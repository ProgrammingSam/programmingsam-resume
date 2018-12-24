/* particlesJS.load(@dom-id, @path-json, @callback (optional)); */
$(document).on('turbolinks:load', function() {
  if ($('.home').length > 0) {
    particlesJS('particles-js', 'assets/config/particles.json', function() {
      console.log('callback - particles.js config loaded');
    });
  };
});
