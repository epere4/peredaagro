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
<link rel="alternate" hreflang="x-default" href="${requestPath}" />
<link rel="alternate" hreflang="en" href="${requestPath}?lang=en" />
<link rel="alternate" hreflang="es" href="${requestPath}?lang=es" />

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
                </ul></li>

              <li class="dropdown"><a href="#" id="moreMenu"
                class="dropdown-toggle" data-toggle="dropdown"
                role="button" aria-haspopup="true" aria-expanded="false"><spring:message
                    code="nav.menuAbout" /> <span class="caret"></span></a>
                <ul class="dropdown-menu" aria-labelledby="moreMenu"
                  role="menu">
                  <li><a href="/company"><spring:message
                        code="company.title" /></a></li>
<%--                  <li><a href="/history"><spring:message
                        code="history.title" /></a></li> --%>
                 <li><a href="/events"><spring:message
                        code="events.title" /></a></li>
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
  <div class="contact">
    <div class="container">
      <div class="contact-main">
        <div class="col-md-3 contact-left contact-left-footer">
          <h4>
            <spring:message code="contact.contactUs" />
          </h4>
          <p>
            <span class="nowrap"><spring:message
                code="contact.email" /></span><a
              href="mailto:info@peredaagro.com.ar">info@peredaagro.com.ar</a>
          </p>
        </div>
        <div class="col-md-6 contact-left contact-left-footer">
          <h4>
            <spring:message code="contact.address.title" />
          </h4>
          <div class="col-md-6">
            <p class="nowrap">
              <strong><spring:message code="contact.address.city" /></strong>
              <a href="https://goo.gl/maps/57fTWmRA5ewD56ZN9" target="_blank" rel="noopener noreferrer">
                <img alt="Google Maps Icon" src="/res/img/gmapsIcon.ico" />
              </a>
            </p>
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
          <div class="col-md-6">
            <p class="nowrap">
              <strong><spring:message code="contact.address.tl.city" /></strong>
              <a href="https://goo.gl/maps/oRk7KY9c9cfWJiVM8" target="_blank" rel="noopener noreferrer">
                <img alt="Google Maps Icon" src="/res/img/gmapsIcon.ico" />
              </a>
            </p>
            <p class="nowrap">Pereda Agro S.A.</p>
            <p class="nowrap">
              <spring:message code="contact.address.tl.line1" />
            </p>
            <p class="nowrap">
              <spring:message code="contact.address.tl.line2" />
            </p>
            <p class="nowrap">
              <spring:message code="contact.address.tl.line3" />
            </p>
            <p class="nowrap">
              <spring:message code="contact.address.tl.line4" />
            </p>
          </div>
        </div>
        <div class="col-md-3 contact-left contact-left-footer">
          <h4>
            <spring:message code="nav.shareOn" />
          </h4>
          <ul>
            <li><a
              href="http://www.facebook.com/sharer.php?u=http://www.peredaagro.com.ar/"
              target="_blank" rel="noopener noreferrer"><span class="fb"> </span></a></li>
            <li><a
              href="https://twitter.com/intent/tweet?text=http://www.peredaagro.com.ar/"
              target="_blank" rel="noopener noreferrer"><span class="twit"> </span></a></li>
            <!--  <li><a href="#"><span class="in"> </span></a></li>
            <li><a href="#"><span class="yt"> </span></a></li> -->
          </ul>
        </div>
        <div class="clearfix"></div>
        <div id="footer">
          <div class="container text-right text-muted small">
            <p>
              <b>&copy; 2012 - ${currentYear} Pereda Agro S.A.</b>
            </p>
            <p>
              <spring:message code="nav.credits.created-by" /> <a href="https://www.linkedin.com/in/epere4"
                target="_blank" rel="noopener noreferrer">Edu</a> &amp; <a
                href="https://www.linkedin.com/in/liliananuno"
                target="_blank" rel="noopener noreferrer">Lili</a> - <spring:message code="nav.credits.design" /> <a
                href="https://p.w3layouts.com/demos/former/web/index.html"
                target="_blank" rel="noopener noreferrer">w3layouts</a>.
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript" src="/res/js/bundle.js"></script>
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
