<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="export.title" var="title" />
<t:navigation title="${title}">
  <div class="banner banner-export">
    <div class="container">
      <div class="bnr-text">
        <p>
          <spring:message code="export.banner.title" />
        </p>
      </div>
    </div>
  </div>
  <div class="care">
    <div class="container">
      <div>
        <h2>
          <spring:message code="export.h1" />
        </h2>
      </div>
      <div>
        <p>
          <spring:message code="export.p1" />
        </p>
        <br />
        <p>
          <spring:message code="export.p2" />
        </p>
        <br />
        <div class="col-md-12">
          <img class="port-pic img-responsive" src="/res/img/mapa-export.jpg" />
        </div>
      </div>
    </div>
  </div>
</t:navigation>