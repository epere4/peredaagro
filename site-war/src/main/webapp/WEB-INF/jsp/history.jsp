<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<spring:message code="history.title" var="title" />
<t:navigation title="${title}">
  <div class="care-no-banner">
    <!-- style="text-align: center;" 
  style="margin: 0px auto;"-->
    <div class="container history-frames">
      <c:if test="${selectedLang=='en'}">
        <iframe
          src='//cdn.knightlab.com/libs/timeline3/latest/embed/index.html?source=13u7El4iq5nXPjpkOSiJ7C1QKW7owOHH-M72377x-oxw&font=Default&lang=en&initial_zoom=7'
          frameborder='0'></iframe>
      </c:if>
      <c:if test="${selectedLang=='es'}">
        <iframe
          src='//cdn.knightlab.com/libs/timeline3/latest/embed/index.html?source=1LhPLglpbHNFmvbIY95aU84DtxCwTpr_AovrCd-Hyc8c&font=Default&lang=es&initial_zoom=7'
          frameborder='0'></iframe>
      </c:if>
    </div>
  </div>
</t:navigation>
