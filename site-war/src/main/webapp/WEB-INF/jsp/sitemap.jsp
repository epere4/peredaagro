<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="sitemap.title" var="title" />
<t:navigation title="${title}">
  <div id="mapima"></div>
  <div id="titus">
    <h1>Site Map</h1>
  </div>
  <div id="c1p" style="color: #FF0000;">
    <h1>TODO</h1>
  </div>
</t:navigation>