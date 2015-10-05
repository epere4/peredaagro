<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="gallery.title" var="title" />
<t:navigation title="${title}">
  <div class="care">
    <!-- style="text-align: center;" 
  style="margin: 0px auto;"-->
    <div class="container">
      <h1>
        <spring:message code="gallery.title" />
      </h1>
      <div id='pics' class="text-center">
        <iframe
          src="https://www.flickr.com/photos/136030623@N08/albums/72157659436477532/player/"
          width="670" height="432" frameborder="0" allowfullscreen
          webkitallowfullscreen mozallowfullscreen oallowfullscreen
          msallowfullscreen></iframe>
      </div>
    </div>
  </div>
</t:navigation>
