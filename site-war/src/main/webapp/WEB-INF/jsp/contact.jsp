<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="contact.title" var="title" />
<t:navigation title="${title}">
  <div id="contima"></div>
  <div id="titus" style="margin-bottom: 70px;">
    <h1>
      <spring:message code="contact.h1" />
    </h1>
  </div>
  <div id="c1p">
    <p>
      <spring:message code="contact.p1" />
    </p>
    <br />
    <p>
      <strong><spring:message code="contact.companyName" /></strong>
    </p>
    <br />
    <p>
      <spring:message code="contact.address.line1" />
    </p>
    <p>
      <spring:message code="contact.address.line2" />
    </p>
    <br />
    <p>
      <spring:message code="contact.phoneFax" />
    </p>
    <p>
      <spring:message code="contact.email" />
      <a href="mailto:info@peredaagro.com.ar">info@peredaagro.com.ar</a>
    </p>
    <br />
    <h1>
      <spring:message code="contact.planLocation.h1" />
    </h1>
    <br />
    <p>
      <spring:message code="contact.planLocation.coordinates" />
    </p>
    <br />
    <iframe width="635" height="350" frameborder="0" scrolling="no"
      marginheight="0" marginwidth="0"
      src="https://maps.google.com.ar/maps?hl=es&amp;safe=off&amp;q=Mari+Lauquen+Buenos+Aires,+Argentina&amp;ie=UTF8&amp;hq=&amp;hnear=Mari+Lauquen,+Buenos+Aires&amp;gl=ar&amp;t=h&amp;ll=-36.064087,-62.975006&amp;spn=0.19427,0.411987&amp;z=11&amp;iwloc=A&amp;output=embed"></iframe>
    <br />
  </div>
</t:navigation>