// If you do changes in this or other javascript files, you need to run gulp.
// Go to site-war folder and run:
// $ gulp
// That will regenerate the js/bundle.js.

var bootstrap = require("bootstrap");

// This add several functions to jquery itself.
// Library comes from https://github.com/phstc/jquery-dateFormat
require("./dateFormat.js");

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

/*
 * Retrieving images from tumblr
 */

var getPosts = function(res) {
  console.log("getPosts res", res);
  var posts = [];

  $.each(res.posts, function(key, val) {
    if (val.type === 'text') {
      var post = {};
      post.title = val.title;
      post.body = val.body;
      post.date = new Date(val.timestamp * 1000);
      console.log("post.title ", post.title);
      posts.push(post);
    } else {
      console.error("Received a non text post. Ignoring it: ", val);
    }
  });

  return posts;
}

var arrangePostsInPage = function(posts) {
  console.log("posts", posts)
  if (posts.length == 0) {
    return;
  }
  $("#newsSection").show();
  $("#linkToBlog").attr("href", "//" + blog_name);

  var numberOfColumns = posts.length > 1 ? 2 : 1;

  
  $.each(posts, function(key, post) {
    console.log("post", post);
    var template = $("#newsPostTemplate").clone();
    console.log("template", template);

    template.attr("id", null);
    template.addClass("col-md-" + (12 / numberOfColumns));
    template.find(".panel-title").text(post.title);

    template.find(".body-content").html(post.body);
    template.find(".post-date-content").text($.format.date(post.date, "yyyy-MM-dd - HH:mm"));
    template.find("img").addClass("img-responsive");
    template.show();

    template.appendTo("#newsItems");
  });
}

var loadNews = function(res) {
  console.log("loadNews1 response", res);

  var posts = getPosts(res.response);
  arrangePostsInPage(posts);
}

var blog_name = $("body").attr("lang") == "es" ? "peredaagro-es.tumblr.com"
    : "peredaagro-en.tumblr.com";
// var blog_name = "lilicaway.tumblr.com";

$.ajax({
  type : 'GET',
  url : "//api.tumblr.com/v2/blog/" + blog_name + "/posts",
  dataType : 'jsonp',
  data : {
    api_key : "DCRZV2wIPvJQrdJV753xVyfm8oDoCDamEnyED7XunPbL6oIJk3",
    type : "text",
    limit : 2,
  },
  success : function(response) {
    console.log("response", response);
    loadNews(response);
  }
});
