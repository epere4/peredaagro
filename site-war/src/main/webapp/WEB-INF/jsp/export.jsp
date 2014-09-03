<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="export.title" var="title"/>
<t:navigation title="${title}">
  <div id="expoima"></div>
  <div id="titus">
    <h1>Exportaci&oacute;n</h1>
  </div>
  <div id="c1p2">
    <p>A trav&eacute;s de los a&ntilde;os hemos desarrollado un
      profundo conocimiento de las necesidades de los mercados tanto
      locales como extranjeros, exportando nuestros productos y
      &quot;know-how&quot; hacia los principales mercados del mundo.</p>
    <br />
    <p>Nuestra experiencia en producci&oacute;n y exportaci&oacute;n
      de productos agr&iacute;cola-ganaderos nos ha permitido
      desarrollar una extensa cobertura a nivel mundial.</p>
    <br />
    <p>
      <img src="../rsrc/mapa-export.jpg" style="margin-top: 25px;" />
    </p>
  </div>
</t:navigation>