(function() {
  window.captureOutboundLink = function(url, event) {
    gtag('event', event, {
      'event_callback': function() {
        document.location = url;
      }
    });
 }
})();
