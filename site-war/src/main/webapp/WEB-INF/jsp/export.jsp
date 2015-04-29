<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="export.title" var="title" />
<t:navigation title="${title}">
  <div id="expoima"></div>
  <div id="titus">
    <h1>
      <spring:message code="export.h1" />
    </h1>
  </div>
  <div id="c1p2">
    <p>
      <spring:message code="export.p1" />
    </p>
    <br />
    <p>
      <spring:message code="export.p2" />
    </p>
    <br />
    <p>
      <img src="/res/img/mapa-export.jpg" style="margin-top: 25px;" />
    </p>
  </div>
</t:navigation>