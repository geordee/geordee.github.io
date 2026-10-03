# Writes LLM-friendly copies of the posts after the site is built:
#   /llms-full.txt          every post, newest first, as raw markdown
#   /:year/:month/:title.md each post as raw markdown, next to its HTML page
# The source markdown is read from disk so the output is not the rendered HTML.

module LLMs
  FRONT_MATTER = /\A---\s*\n.*?\n---\s*\n/m

  def self.markdown_for(post, site)
    body = File.read(post.path).sub(FRONT_MATTER, "").strip
    body = body.gsub(/\]\(\//, "](#{site.config['url']}/")
    url  = site.config["url"] + post.url
    date = post.date.strftime("%-d %B %Y")
    "# #{post.data['title']}\n\n" \
      "#{site.config.dig('author', 'name')} · #{date} · #{url}\n\n" \
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
    full << "---\n\n" << md << "\n"
  end

  File.write(File.join(site.dest, "llms-full.txt"), full)
end
