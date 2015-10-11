<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>


<spring:message code="contact.title" var="title" />
<t:navigation title="${title}">
  <div class="care-no-banner">
    <div class="container">
      <div>
        <h1>
          <spring:message code="contact.contactUs" />
        </h1>
      </div>
      <div>
        <p>
          <spring:message code="contact.p1" />
        </p>
        <br />
        <div class="container">
          <div class="col-md-6 contact-left">
            <%--             <h4>
              <spring:message code="contact.contactUs" />
            </h4> --%>
            <p>
              <span class="nowrap"><spring:message
                  code="contact.email" /></span><a
                href="mailto:info@peredaagro.com.ar">info@peredaagro.com.ar</a>
            </p>
            <p>
              <span><spring:message code="contact.phoneFax" /></span> <a
                href="tel:+541143111461">+54 11 4311-1461</a>
            </p>
          </div>
          <div class="col-md-6 contact-left">
            <h4>
              <spring:message code="contact.address.title" />
            </h4>
            <p class="nowrap">Pereda Agro S.A.</p>
            <p class="nowrap">
              <spring:message code="contact.address.line1" />
            </p>
            <p class="nowrap">
              <spring:message code="contact.address.line2" />
            </p>
            <p class="nowrap">
              <spring:message code="contact.address.line3" />
            </p>
          </div>
        </div>
        <div class="container">
          <div class="col-md-6">
            <div class="panel panel-peredaagro">
              <div class="panel-heading">
                <h3 class="panel-title">
                  <spring:message
                    code="contact.plantLocation.sunflower.h1" />
                  |
                  <spring:message
                    code="contact.plantLocation.sunflower.coordinates" />
                </h3>
              </div>
              <div class="panel-body">
                <div class="map">
                  <iframe frameborder="0" style="border: 0"
                    src="https://maps.google.com.ar/maps?hl=${selectedLang}&amp;safe=off&amp;q=Mari+Lauquen+Buenos+Aires,+Argentina&amp;ie=UTF8&amp;hq=&amp;hnear=Mari+Lauquen,+Buenos+Aires&amp;gl=ar&amp;t=h&amp;ll=-36.064087,-62.975006&amp;spn=0.19427,0.411987&amp;z=11&amp;iwloc=A&amp;output=embed"></iframe>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="panel panel-peredaagro">
              <div class="panel-heading">
                <h3 class="panel-title">
                  <spring:message
                    code="contact.plantLocation.popcorn.h1" />
                  |
                  <spring:message
                    code="contact.plantLocation.popcorn.coordinates" />
                </h3>
              </div>
              <div class="panel-body">
                <div class="map">
                  <iframe frameborder="0" style="border: 0"
                    src="https://maps.google.com.ar/maps?hl=${selectedLang}&amp;safe=off&amp;q=-34.833448999999995%2C-61.60348499999998&amp;ie=UTF8&amp;hq=&amp;gl=ar&amp;t=h&amp;ll=-34.833448999999995,-61.60348499999998&amp;spn=0.19427,0.411987&amp;z=16&amp;iwloc=A&amp;output=embed"></iframe>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</t:navigation>
