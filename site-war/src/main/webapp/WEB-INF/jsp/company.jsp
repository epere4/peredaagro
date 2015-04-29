<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="company.title" var="title" />
<t:navigation title="${title}">
  <div id="emprima"></div>
  <div id="titus" style="margin-bottom: 70px;">
    <h1>
      <spring:message code="company.h1" />
    </h1>
  </div>
  <div id="c1p" style="top: 55px;">
    <p>
      <spring:message code="company.p1" />
    </p>
    <br />
    <p>
      <spring:message code="company.p2" />
    </p>
    <br />
    <p>
      <spring:message code="company.p3" />
    </p>
    <br />
    <p>
      <spring:message code="company.p4" />
    </p>
    <br />
    <p>
      <spring:message code="company.p5" />
    </p>
  </div>
</t:navigation>