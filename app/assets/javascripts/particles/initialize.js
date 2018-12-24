/* particlesJS.load(@dom-id, @path-json, @callback (optional)); */
$(document).on('turbolinks:load', function() {
  particlesJS('particles-js', 'assets/config/particles.json', function() {
    console.log('callback - particles.js config loaded');
  });
});
