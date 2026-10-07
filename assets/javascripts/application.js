// Mobile menu: the button shows and hides the navigation on narrow screens.
document.addEventListener('DOMContentLoaded', function () {
  var button = document.querySelector('.menubutton');
  var nav = document.querySelector('header nav');
  if (!button || !nav) return;

  button.addEventListener('click', function () {
    var open = nav.classList.toggle('open');
    button.setAttribute('aria-expanded', open);
  });
});
