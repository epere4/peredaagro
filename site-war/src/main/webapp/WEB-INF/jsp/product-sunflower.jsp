<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="product-sunflower.title" var="title" />
<t:navigation title="${title}">
  <div id="prodima"></div>
  <div id="titus">
    <h1>
      <spring:message code="product-sunflower.h1" />
    </h1>
  </div>
  <div id="c1p">
    <p>
      <spring:message code="product-sunflower.p1" />
    </p>
    <br />
    <p>
      <spring:message code="product-sunflower.p2" />
    </p>
    <br />
    <p>
      <spring:message code="product-sunflower.p3" />
    </p>
    <br />
    <p>
      <spring:message code="product-sunflower.p4" />
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
    <div id="gira"
      style="width: 275px; height: 205px; position: relative; top: 85px;">
      <img src="/res/img/${selectedLang}/girasol-semilla.jpg" />
    </div>
    <div id="calis"
      style="width: 153px; height: 109px; position: relative; top: -119px; left: 420px;">
      <img src="/res/img/${selectedLang}/calibre-girasol.png" />
    </div>
  </div>
</t:navigation>