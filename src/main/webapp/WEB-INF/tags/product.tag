<?xml version="1.0" encoding="UTF-8" ?>
<%@tag description="Navigation for the app" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<%-- <%@attribute name="productName" required="true"%> --%>
<%@attribute name="productCodeName" required="true"%>

<spring:message code="product-${productCodeName}.title" var="productName" />

<t:navigation title="${productName}">
  <div class="banner banner-product banner-product-${productCodeName}">
    <div class="container">
      <div class="bnr-text">
        <p>${productName}</p>
      </div>
    </div>
  </div>
  <div class="care">
    <div class="container">
      <div>
        <jsp:doBody />
      </div>
    </div>
  </div>
</t:navigation>