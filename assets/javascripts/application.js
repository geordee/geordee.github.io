var Application = function () {

  return {
    init: function () {
      // mobile menu
      $('.menubutton').click(function(){
        $('header nav').slideToggle('', function() {});
      });

      // fit videos
      $('.post-video').fitVids();
    }
  };

}();

!function ($) {
  Application.init();
}(window.jQuery);
