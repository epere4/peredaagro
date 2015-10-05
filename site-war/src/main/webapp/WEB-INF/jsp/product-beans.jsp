<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<t:product productCodeName="beans">
  <div>
    <h1>
      Propio de la pagina: <spring:message code="product-beans.title" />
    </h1>
  </div>
 <%--  <div>
    <p>
      <spring:message code="product-beans.p1" />
    </p>
    <br />
    <p>
      <spring:message code="product-beans.p2" />
    </p>
    <br />
    <p>
      <spring:message code="product-beans.p3" />
    </p>
    <br />
    <p>
      <spring:message code="product.downloadCatalog.imgAltText"
        var="downloadCatalogImgAltText" />
      <strong><a
        href="/res/pdf/pereda-catalog-${selectedLang}.pdf"
        target="_blank"><spring:message
            code="product.downloadCatalog.LinkText" />&nbsp;<img
          src="/res/img/plus.png" alt="${downloadCatalogImgAltText}"
          border="0" /> </a></strong>
    </p>
  </div> --%>
</t:product>