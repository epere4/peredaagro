<?xml version="1.0" encoding="UTF-8" ?>
<%@tag description="Navigation for the app" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<%@attribute name="title" required="true"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Pereda Agro: ${title}</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="/res/css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="/res/css/carousel.css" rel='stylesheet' type='text/css' />
<link href="/res/css/style.css" rel='stylesheet' type='text/css' />
<link
  href='http://fonts.googleapis.com/css?family=Arimo:400,700,400italic,700italic'
  rel='stylesheet' type='text/css' />

</head>
<body>

  <!--       <div id="Banner"
        style="display: none; text-align: center; position: relative; top: -25px; z-index: -1;">
        <a href="#" target="_blank"><img
          src="/res/banner/banner.jpg" height="119" /></a>
      </div>
 -->

  <!--start-header-->
  <div id="home" class="header navbar-wrapper">
    <div class="top-header">
      <div class="container">
        <div class="logo">
          <a href="/"><img src="/res/img/logo-pereda.png"
            alt="logo pereda agro"></a>
        </div>
        <!--start-top-nav-->
        <div class="top-nav">
          <ul>
            <li class="active"><a href="?lang=${otherLang}"><spring:message
                  code="nav.languageSwitcher" /></a></li>
          </ul>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>
    <div class="navgation">
      <div class="menu">
        <a class="toggleMenu" href="#"><img
          src="/res/img/menu-icon.png" alt="" /> </a>
        <ul class="nav" id="nav">
          <li><a href="/"><spring:message code="index.title" /></a></li>
          <li><a href="/company"><spring:message
                code="company.title" /></a></li>
          <li><a href="/export"><spring:message
                code="export.title" /></a></li>
          <li class="dropdown"><a href="/products/popcorn"><spring:message
                code="nav.menuProducts" /></a> <%-- <ul class="dropdown-menu" role="menu">
              <li><a href="/products/sunflower"><spring:message
                    code="product-sunflower.title" /></a></li>
              <li><a href="/products/barley"><spring:message
                    code="product-barley.title" /></a></li>
              <li><a href="/products/popcorn"><spring:message
                    code="product-popcorn.title" /></a></li>
            </ul> --%></li>
<%--           <li class="dropdown"><a href="#" class="dropdown-toggle"
            data-toggle="dropdown" role="button" aria-expanded="false">TODO
              <span class="caret"></span>
          </a>
            <ul class="dropdown-menu" role="menu">
              <li class="grs"><a href="/links"><spring:message
                    code="links.title" /></a></li>
              <li class="grs"><a href="/gallery"><spring:message
                    code="gallery.title" /></a></li>
            </ul></li> --%>
          <li class="grs"><a href="/gallery"><spring:message
                    code="gallery.title" /></a></li>
          <li class="grs"><a href="/contact"><spring:message
                code="contact.title" /></a></li>
        </ul>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>

  <!--end Menu-->
  <div>
    <jsp:doBody />
  </div>
  <div id="socig">
    <h3>
      <spring:message code="nav.shareOn" />
      <a
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
      <spring:message code="nav.copyrightMessage" />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a
        href="/"><spring:message code="index.title" /></a> | <a
        href="/sitemap"><spring:message code="sitemap.title" /></a> | <a
        href="/contact"><spring:message code="contact.title" /></a>
    </h3>
  </div>
  <script type="text/javascript" src="/res/js/bundle.js"></script>
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
</body>
</html>

