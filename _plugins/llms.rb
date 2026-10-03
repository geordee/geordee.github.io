# Writes LLM-friendly copies of the posts after the site is built:
#   /llms-full.txt          every post, newest first, as raw markdown
#   /:year/:month/:title.md each post as raw markdown, next to its HTML page
# The body is the source markdown from the repository, not the rendered HTML.
# The front matter carries the post's own metadata, with the author's full name
# and the canonical URL added, and the layout dropped.

require "yaml"

module LLMs
  FRONT_MATTER = /\A---\s*\n.*?\n---\s*\n/m

  def self.front_matter_for(post, site)
    author = site.data.dig("authors", post.data["author"], "name") ||
             post.data["author"] || site.config.dig("author", "name")
    data = {
      "title"      => post.data["title"],
      "author"     => author,
      "date"       => post.date.to_date,
      "url"        => site.config["url"] + post.url,
      "categories" => post.data["categories"],
      "tags"       => post.data["tags"],
    }.reject { |_, v| v.nil? || v.respond_to?(:empty?) && v.empty? }
    data.to_yaml.sub(/\A---\n/, "")
  end

  def self.markdown_for(post, site)
    body = File.read(post.path).sub(FRONT_MATTER, "").strip
    body = body.gsub(/\]\(\//, "](#{site.config['url']}/")
    "---\n#{front_matter_for(post, site)}---\n\n" \
      "# #{post.data['title']}\n\n" \
      "#{body}\n"
  end
end

Jekyll::Hooks.register :site, :post_write do |site|
  posts = site.posts.docs.sort_by(&:date).reverse
  full  = +"# #{site.config['title']}\n\n> #{site.config['description']}\n\n"

  posts.each do |post|
    md = LLMs.markdown_for(post, site)
    path = File.join(site.dest, "#{post.url}.md")
    FileUtils.mkdir_p(File.dirname(path))
    File.write(path, md)
    full << md << "\n"
  end

  File.write(File.join(site.dest, "llms-full.txt"), full)
end
