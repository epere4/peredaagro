<?xml version="1.0" encoding="UTF-8" ?>
<%@tag description="Navigation for the app" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<%@attribute name="title" required="true"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Pereda Agro: ${title}</title>
<link href='//fonts.googleapis.com/css?family=Radley'
  rel='stylesheet' type='text/css' />
<link href="//fonts.googleapis.com/css?family=Quando"
  rel="stylesheet" type="text/css" />
<style type="text/css">
h1 {
  font-family: 'Radley', serif;
}
</style>
<link rel="stylesheet" type="text/css" href="/rsrc/txt.css" />
<link rel="stylesheet" type="text/css" href="/rsrc/screen.css" />
<link rel="stylesheet" type="text/css" href="/res/css/style.css" />
<script type="text/javascript" src="/res/js/most.js"></script>
<script type="text/javascript" src="/res/js/jquery.min.js"></script>
<script type="text/javascript" src="/res/js/jquery.sudoSlider.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        var sudoSlider = $("#slider").sudoSlider({
            numeric : true,
            continuous : true,
            auto : true,
            fade : true,
            pause : 8000

        });
    });
</script>
<!-- 
<script type="text/javascript" src="/res/banner/banner.js"></script>
 -->
<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o), m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js',
            'ga');

    ga('create', 'UA-54214791-1', 'auto');
    ga('require', 'linkid', 'linkid.js');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script>
</head>
<body>
  <div id="MainBody">
    <div id="MainContent">

      <div id="engl">
        <a href="?lang=${otherLang}"><spring:message
            code="nav.languageSwitcher" /></a>
      </div>

      <div id="Banner"
        style="display: none; text-align: center; position: relative; top: -25px; z-index: -1;">
        <a href="#" target="_blank"><img
          src="/res/banner/banner.jpg" height="119" /></a>
      </div>



      <div id="Menu">
        <a href="/"><div id="Logo"></div></a>
        <li class="vde"><a href="/" style="color: #FECC00;"><spring:message
              code="index.title" /></a></li>
        <li class="vde"><a href="/company"><spring:message
              code="company.title" /></a></li>
        <li class="vde" id="pr"><a href="#" onclick="oculta('1');"><spring:message
              code="nav.menuProducts" /></a></li>
        <li class="prd" id="prd" style="display: none;"><a
          href="/products/sunflower"><spring:message
              code="product-sunflower.title" /></a></li>
        <li class="prd" id="prd2" style="display: none;"><a
          href="/products/barley"><spring:message
              code="product-barley.title" /></a></li>
        <li class="prd2" id="prd3" style="display: none;"><a
          href="/products/popcorn"><spring:message
              code="product-popcorn.title" /></a></li>
        <li class="vde2"><a href="/export"><spring:message
              code="export.title" /></a></li>
        <div id="Menures">
          <li class="grs"><a href="/links"><spring:message
                code="links.title" /></a></li>
          <li class="grs"><a href="/gallery"><spring:message
                code="gallery.title" /></a></li>
          <li class="grs"><a href="/contact"><spring:message
                code="contact.title" /></a></li>
        </div>
      </div>
      <!--end Menu-->
      <div id="Conten">
        <jsp:doBody />
      </div>
    </div>
    <div id="socig">
      <h3>
        <spring:message code="nav.shareOn" /> <a
          href="http://www.facebook.com/sharer.php?u=http://www.peredaagro.com.ar/"
          target="_blank"><img src="../rsrc/facebook.png" /></a><a
          href="http://twitter.com/home?status=http://www.peredaagro.com.ar/"
          target="_blank"><img src="../rsrc/twitter.png"
          style="margin-left: 10px;" /></a><a
          href="https://plus.google.com/share?url=http://www.peredaagro.com.ar/"
          target="_blank" style="text-decoration: none;"><img
          src="../rsrc/google.png" style="margin-left: 10px;" /></a>
      </h3>
    </div>
    <div id="footg">
      <h3>
        <spring:message code="nav.copyrightMessage" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a
          href="/"><spring:message
              code="index.title" /></a> | <a href="/sitemap"><spring:message
              code="sitemap.title" /></a> | <a
          href="/contact"><spring:message
              code="contact.title" /></a>
      </h3>
    </div>
  </div>
</body>
</html>

