// If you do changes in this or other javascript files, you need to run gulp.
// Go to site-war folder and run:
// $ gulp
// That will regenerate the js/bundle.js.

var bootstrap = require("bootstrap");

var responsiveNav = require("./responsive-nav.js");

var $ = require("jquery");

// Taken from https://gist.github.com/arigesher/8932051
$(document).ready(function() {
  $("#pics iframe").each(function(index) {
    var ratio = $(this).height() / $(this).width();
    var origHeight = $(this).height();
    var origWidth = $(this).width();
    var self = this;
    // bind to window with closure that references the
    // iframe since the iframe doesn't get resize events
    // until (you know) we resize it.
    $(window).resize(function() {
      if ($(self).parent().width() > origWidth) {
        $(self).width(origWidth);
        $(self).height(origHeight);
      } else {
        $(self).width($(self).parent().width());
        $(self).height($(self).parent().width() * ratio);
      }
    });
  });
  $(window).resize();
});
