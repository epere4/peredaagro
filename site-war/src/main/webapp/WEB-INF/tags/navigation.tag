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
<link rel="alternate" hreflang="en" href="?lang=en" />
<link rel="alternate" hreflang="es" href="?lang=es" />

<link href="/res/css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="/res/css/carousel.css" rel='stylesheet' type='text/css' />
<link href="/res/css/style.css" rel='stylesheet' type='text/css' />
<link
  href='//fonts.googleapis.com/css?family=Arimo:400,700,400italic,700italic'
  rel='stylesheet' type='text/css' />

</head>
<body lang="${selectedLang}">
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
            <li class="${selectedLang == 'en' ? 'active' : '' }"><a
              href="?lang=en">en</a></li>
            <li class="${selectedLang == 'es' ? 'active' : '' }"><a
              href="?lang=es">es</a></li>
          </ul>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>

    <div class="navgation">
      <nav class="menu navbar navbar-static">
        <div class="container-fluid">
          <div class="navbar-header ">
            <button class="navbar-toggle collapsed" type="button"
              data-toggle="collapse"
              data-target=".bs-example-js-navbar-collapse">
              <span class="sr-only">Toggle navigation</span> <span
                class="icon-bar"></span> <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
          </div>
          <div
            class="collapse navbar-collapse bs-example-js-navbar-collapse">
            <ul class="nav navbar-nav">
              <li><a href="/"><spring:message
                    code="index.title" /></a></li>
              <li><a href="/export"><spring:message
                    code="export.title" /></a></li>

              <li class="dropdown"><a href="#" id="productsMenu"
                class="dropdown-toggle" data-toggle="dropdown"
                role="button" aria-haspopup="true" aria-expanded="false"><spring:message
                    code="nav.menuProducts" /> <span class="caret"></span></a>
                <ul class="dropdown-menu" aria-labelledby="productsMenu"
                  role="menu">

                  <li><a href="/products/sunflower"><spring:message
                        code="product-sunflower.title" /></a></li>

                  <li><a href="/products/popcorn"><spring:message
                        code="product-popcorn.title" /></a></li>

                  <li><a href="/products/green-peas"><spring:message
                        code="product-green-peas.title" /></a></li>

                  <li><a href="/products/beans"><spring:message
                        code="product-beans.title" /></a></li>
                </ul></li>

              <li class="dropdown"><a href="#" id="moreMenu"
                class="dropdown-toggle" data-toggle="dropdown"
                role="button" aria-haspopup="true" aria-expanded="false"><spring:message
                    code="nav.menuAbout" /> <span class="caret"></span></a>
                <ul class="dropdown-menu" aria-labelledby="moreMenu"
                  role="menu">
                  <li><a href="/company"><spring:message
                        code="company.title" /></a></li>
                  <li class="grs"><a href="/gallery"><spring:message
                        code="gallery.title" /></a></li>
                  <li class="grs"><a href="/links"><spring:message
                        code="links.title" /></a></li>
                </ul></li>

              <li class="grs"><a href="/contact"><spring:message
                    code="contact.title" /></a></li>
            </ul>
          </div>
          <!-- /.nav-collapse -->
        </div>
        <!-- /.container-fluid -->
      </nav>
    </div>
    <!-- end navgation menu. -->
  </div>

  <!--end Menu-->
  <div>
    <jsp:doBody />
  </div>
  <%--   <div id="socig">
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
  </div> --%>
  <div class="contact">
    <div class="container">
      <div class="contact-main">
        <div class="col-md-4 contact-left contact-left-footer">
          <h4>
            <spring:message code="contact.contactUs" />
          </h4>
          <p>
            <span class="nowrap"><spring:message
                code="contact.email" /></span><a
              href="mailto:info@peredaagro.com.ar">info@peredaagro.com.ar</a>
          </p>
          <p>
            <span><spring:message code="contact.phoneFax" /></span> <a
              href="tel:+541143111461">+54 11 4311-1461</a>
          </p>
        </div>
        <div class="col-md-4 contact-left contact-left-footer">
          <h4>
            <spring:message code="contact.address.title" />
          </h4>
          <p class="nowrap">Pereda Agro S.A.</p>
          <p class="nowrap">
            <spring:message code="contact.address.line1" />
          </p>
          <p class="nowrap">
            <spring:message code="contact.address.line2" />
          </p>
          <p class="nowrap">
            <spring:message code="contact.address.line3" />
          </p>
        </div>
        <div class="col-md-4 contact-left contact-left-footer">
          <h4>
            <spring:message code="nav.shareOn" />
          </h4>
          <ul>
            <li><a
              href="http://www.facebook.com/sharer.php?u=http://www.peredaagro.com.ar/"
              target="_blank"><span class="fb"> </span></a></li>
            <li><a
              href="http://twitter.com/home?status=http://www.peredaagro.com.ar/"
              target="_blank"><span class="twit"> </span></a></li>
            <!--  <li><a href="#"><span class="in"> </span></a></li>
            <li><a href="#"><span class="yt"> </span></a></li> -->
          </ul>
        </div>
        <div class="clearfix"></div>
        <div id="footer">
          <div class="container">
            <p class="text-muted initialism"><b>&copy; 2012 - ${currentYear} Pereda Agro S.A.</b></p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- 
  <h4>
    <spring:message code="contact.plantLocation.sunflower.h1" />
  </h4>
  <div class="map">
    <iframe frameborder="0" style="border: 0"
      src="https://maps.google.com.ar/maps?hl=es&amp;safe=off&amp;q=Mari+Lauquen+Buenos+Aires,+Argentina&amp;ie=UTF8&amp;hq=&amp;hnear=Mari+Lauquen,+Buenos+Aires&amp;gl=ar&amp;t=h&amp;ll=-36.064087,-62.975006&amp;spn=0.19427,0.411987&amp;z=11&amp;iwloc=A&amp;output=embed"></iframe>
    <iframe frameborder="0" style="border: 0"
      src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4072.3117173947526!2d-61.60348499999998!3d-34.833448999999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMzTCsDUwJzAwLjQiUyA2McKwMzYnMTIuNiJX!5e1!3m2!1ses-419!2sar!4v1428551046817"></iframe>
  </div> --%>
  <%--   <h4>
    <spring:message code="contact.plantLocation.popcorn.h1" />
  </h4> --%>
  <!--  <div class="map">
    <iframe frameborder="0" style="border: 0"
      src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4072.3117173947526!2d-61.60348499999998!3d-34.833448999999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMzTCsDUwJzAwLjQiUyA2McKwMzYnMTIuNiJX!5e1!3m2!1ses-419!2sar!4v1428551046817"></iframe>
  </div> -->
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

