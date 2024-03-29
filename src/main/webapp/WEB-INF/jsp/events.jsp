<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<spring:message code="events.title" var="title" />
<t:navigation title="${title}">
  <div class="care-no-banner">
    <!-- style="text-align: center;" 
  style="margin: 0px auto;"-->
    <div class="container">
      <h1>
        <spring:message code="events.title" />
      </h1>
      <div class="panel-body">
        <div class="text-center">
          <spring:message code="events.text" />
        </div>
      </div>
      <div id='pics' class="text-center">
        <iframe
          src="https://www.flickr.com/photos/136030623@N08/albums/72157660360900411/player/"
          width="670" height="432" frameborder="0" allowfullscreen
          webkitallowfullscreen mozallowfullscreen oallowfullscreen
          msallowfullscreen></iframe>
      </div>
      <div class="choose-bottom">
        <c:forEach items="${links}" var="linkName" varStatus="loop">
          <spring:message code="links.${linkName}.url" var="url" />
          <div class="col-md-4 choose-left">
            <a href="http://${url}" target="_blank" rel="noopener noreferrer"> <img
              src="../rsrc/logo-${linkName}.jpg" /></a>
            <%--          <h4>
            <spring:message code="links.${linkName}.title" />
          </h4> --%>
            <p>
              <spring:message code="links.${linkName}.description" />
            </p>
            <p>
              <a href="http://${url}" target="_blank" rel="noopener noreferrer">${url}</a>
            </p>
          </div>
          <c:if test="${loop.index%3==2 }">
            <div class="clearfix"></div>
          </c:if>
        </c:forEach>
      </div>
    </div>
  </div>
</t:navigation>
