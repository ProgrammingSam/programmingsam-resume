/* particlesJS.load(@dom-id, @path-json, @callback (optional)); */
$(document).on('turbolinks:load', function() {
  if ($('.home').length) {
    particlesJS('particles-js', '', function() {
      console.log('callback - particles.js config loaded');
    });
  };
});
