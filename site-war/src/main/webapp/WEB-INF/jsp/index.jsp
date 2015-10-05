<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="index.title" var="title" />
<t:navigation title="${title}">
  <%--   <div class="banner">
    <div class="container">
      <div class="bnr-text">
        <h1>
          <spring:message code="index.h1" />
        </h1>
      </div>
    </div>
  </div> --%>

  <!-- Carousel
    ================================================== -->
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img class="first-slide" src="/res/img/sunflower-fields.jpg"
          alt="First slide">
        <div class="container">
          <div class="carousel-caption">
            <h1>
              <a href="/products/sunflower"><spring:message
                  code="product-sunflower.title" /></a>
              <%--  <spring:message code="index.carousel.01.caption" /> --%>
            </h1>
          </div>
        </div>
      </div>
      <div class="item">
        <img class="second-slide" src="/res/img/corn.jpg"
          alt="Second slide">
        <div class="container">
          <div class="carousel-caption">
            <h1>
              <a href="/products/popcorn"><spring:message
                  code="product-popcorn.title" /></a>
              <%-- <spring:message code="index.carousel.02.caption" /> --%>
            </h1>
          </div>
        </div>
      </div>
      <div class="item">
        <img class="third-slide" src="/res/img/peas.jpg"
          alt="Third slide">
        <div class="container">
          <div class="carousel-caption">
            <h1>
              <a href="/products/peas"><spring:message
                  code="product-green-peas.title" /></a>
              <%-- <spring:message code="index.carousel.03.caption" /> --%>
            </h1>
          </div>
        </div>
      </div>
      <div class="item">
        <img class="fourth-slide" src="/res/img/beans.jpg"
          alt="Fourth slide">
        <div class="container">
          <div class="carousel-caption">
            <h1>
              <a href="/products/beans"><spring:message
                  code="product-beans.title" /></a>
              <%-- <spring:message code="index.carousel.04.caption" /> --%>
            </h1>
          </div>
        </div>
      </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button"
      data-slide="prev"> <span
      class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a> <a class="right carousel-control" href="#myCarousel" role="button"
      data-slide="next"> <span
      class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <!-- /.carousel -->

  <div>
    <%--     <div>
      <div>
        <ul>
          <li><a href="/products/sunflower"><img
              src="/res/img/${selectedLang}/slide-1.jpg" alt="Pereda 1" /></a></li>
          <li><a href="/company"><img
              src="/res/img/${selectedLang}/slide-2.jpg" alt="Pereda 2" /></a></li>
          <li><a href="/export"><img
              src="/res/img/${selectedLang}/slide-3.jpg" alt="Pereda 3" /></a></li>
        </ul>
      </div>
    </div> --%>
    <div class="care">
      <div class="container">
        <div class="care-top">
          <h3>
            <spring:message code="index.h1" />
          </h3>
          <p>
            <spring:message code="index.p1" />
          </p>
          <br />
          <p>
            <spring:message code="index.p2" />
          </p>
        </div>
        <div class="care-bottom">
          <div class="col-md-4 c-bottom">
            <div class="care-bottom-left">
              <img src="/res/img/tree-2.png" alt="">
              <h4>
                <spring:message code="index.care.tradition.title" />
              </h4>
              <p>
                <spring:message code="index.care.tradition.text" />
              </p>
              <!--               <div class="view">
                <a href="blog.html">VIEW</a>
              </div> -->
            </div>
          </div>
          <div class="col-md-4 c-bottom">
            <div class="care-bottom-middle">
              <img src="/res/img/tree-1.png" alt="">
              <h4>
                <spring:message code="index.care.sustainability.title" />
              </h4>
              <p>
                <spring:message code="index.care.sustainability.text" />
              </p>
            </div>
          </div>
          <div class="col-md-4 c-bottom">
            <div class="care-bottom-right">
              <img src="/res/img/tree.png" alt="">
              <h4>
                <spring:message code="index.care.quality.title" />
              </h4>
              <p>
                <spring:message code="index.care.quality.text" />
              </p>
            </div>
          </div>
          <div class="clearfix"></div>
        </div>
      </div>
    </div>
<%--     <div>
      <spring:message code="index.featured.imgAltText"
        var="featuredImgAltText" />
      <div>
        <p>
          <strong><a href="/products/sunflower"><spring:message
                code="index.featured1.linkText" />&nbsp;<img
              src="/res/img/plus.png" alt="${featuredImgAltText}" /> </a></strong>
        </p>
      </div>
      <div>
        <p>
          <strong><a
            href="http://nuevacastilla.com.ar:8081/meteorologia/mb3.htm"
            target="_blank"><spring:message
                code="index.featured2.linkText" />&nbsp;<img
              src="/res/img/plus.png" alt="${featuredImgAltText}" /> </a></strong>
        </p>
      </div>
    </div> --%>
<!--     <div>
      <iframe width="100%" frameborder="0"
        src="http://blogging.nitecruzr.net/2007/11/make-iframe-to-contain-another-blog-on.html"
        height="400"></iframe>
    </div> -->
    <div class="news">
      <div class="container">
        <div class="news-top">
          <h3>
            <spring:message code="index.featured.title" />
          </h3>
        </div>
        <div class="news-bottom">
          <div class="col-md-6 news-bottom-left">
            <div class="news-btm">
              <a class="b-link-stripe b-animate-go  thickbox"> <img
                class="port-pic img-responsive" src="/res/img/apple.jpg" />
                <div class="b-wrapper">
                  <h2 class="b-animate b-from-left b-from b-delay03 ">
                    <span><spring:message
                        code="index.featured.01.title" /></span>
                    <button>
                      <spring:message
                        code="index.products.detailsButton" />
                    </button>
                  </h2>
                </div>
              </a>
            </div>
          </div>
          <div class="col-md-6 news-bottom-left">
            <div class="news-btm">
              <a
                href="http://nuevacastilla.com.ar:8081/meteorologia/mb3.htm"
                target="_blank"
                class="b-link-stripe b-animate-go  thickbox"> <img
                class="port-pic img-responsive" src="/res/img/apple.jpg" />
                <div class="b-wrapper">
                  <h2 class="b-animate b-from-left b-from b-delay03 ">
                    <span><spring:message
                        code="index.featured.02.title" /></span>
                    <button>
                      <spring:message
                        code="index.products.detailsButton" />
                    </button>
                  </h2>
                </div>
              </a>
            </div>
          </div>
          <div class="col-md-12 news-bottom-left">
            <div class="news-btm">
              <a href="/products/popcorn"
                class="b-link-stripe b-animate-go  thickbox"> <img
                class="port-pic img-responsive"
                src="/res/img/fd-btm1.jpg" />
                <div class="b-wrapper">
                  <h2 class="b-animate b-from-left b-from b-delay03 ">
                    <span><spring:message
                        code="index.featured.03.title" /></span>
                    <button>
                      <spring:message
                        code="index.products.detailsButton" />
                    </button>
                  </h2>
                </div>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</t:navigation>