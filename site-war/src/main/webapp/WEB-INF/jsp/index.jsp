<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="index.title" var="title" />
<t:navigation title="${title}">
  <div id="container" style="font-size: 10px;">
    <div style="position: relative;">
      <div id="slider" style="font-size: 10px;">
        <ul>
          <li style="font-size: 10px;"><a
            href="/products/sunflower"><img
              src="/res/img/${selectedLang}/slide-1.jpg" alt="Pereda 1" /></a></li>
          <li style="font-size: 10px;"><a href="/company"><img
              src="/res/img/${selectedLang}/slide-2.jpg" alt="Pereda 2" /></a></li>
          <li style="font-size: 10px;"><a href="/export"><img
              src="/res/img/${selectedLang}/slide-3.jpg" alt="Pereda 3" /></a></li>
        </ul>
      </div>
      <!--end slider-->
    </div>
    <!--end pos-->
  </div>
  <!--end container-->
  <span>
    <div id="ss"
      style="margin-top: 73px; float: left; width: 400px; margin-left: 31px;">
      <h1>
        <spring:message code="index.h1" />
      </h1>
    </div>
    <div id="dest"></div>
    <div id="c1">
      <p>
        <spring:message code="index.p1" />
      </p>
      <br />
      <p>
        <spring:message code="index.p2" />
      </p>
      <br />
    </div> <spring:message code="index.featured.imgAltText"
      var="featuredImgAltText" />
    <div class="ca">
      <p class="dest">
        <strong><a href="/products/sunflower"><spring:message
              code="index.featured1.linkText" />&nbsp;<img
            src="/res/img/plus.png" alt="${featuredImgAltText}" /> </a></strong>
      </p>
    </div>
    <div class="cb">
      <p class="dest">
        <strong><a
          href="http://nuevacastilla.com.ar:8081/meteorologia/mb3.htm"
          target="_blank"><spring:message
              code="index.featured2.linkText" />&nbsp;<img
            src="/res/img/plus.png" alt="${featuredImgAltText}" /> </a></strong>
      </p>
    </div>
  </span>
</t:navigation>