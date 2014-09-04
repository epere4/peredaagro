<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="product-popcorn.title" var="title" />
<t:navigation title="${title}">
  <div id="maizma"></div>
  <div id="titus">
    <h1>
      <spring:message code="product-popcorn.h1" />
    </h1>
  </div>
  <div id="c1p2">
    <p>
      <spring:message code="product-popcorn.p1" />
    </p>
    <br />
    <p>
      <spring:message code="product-popcorn.p2" />
    </p>
    <br />
    <p>
      <spring:message code="product-popcorn.p3" />
    </p>
    <br />
    <p>
      <spring:message code="product-popcorn.p4" />
    </p>
    <br />
    <p>
      <spring:message code="product-popcorn.p5" />
    </p>
    <br />
    <p>
      <spring:message code="product.downloadCatalog.imgAltText"
        var="downloadCatalogImgAltText" />
      <strong><a
        href="/res/pdf/pereda-catalog-${selectedLang}.pdf"
        target="_blank" class="cata"><spring:message
            code="product.downloadCatalog.LinkText" />&nbsp;<img
          src="/res/img/plus.png" alt="${downloadCatalogImgAltText}"
          border="0" /> </a></strong>
    </p>
    <div id="calis"
      style="width: 335px; height: 109px; position: relative; top: 85px; left: 212px;">
      <img src="/res/img/${selectedLang}/calibre-popcorn.png" />
    </div>
  </div>
</t:navigation>