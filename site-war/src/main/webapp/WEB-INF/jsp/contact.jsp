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
                    src="https://maps.google.com.ar/maps?hl=es&amp;safe=off&amp;q=Mari+Lauquen+Buenos+Aires,+Argentina&amp;ie=UTF8&amp;hq=&amp;hnear=Mari+Lauquen,+Buenos+Aires&amp;gl=ar&amp;t=h&amp;ll=-36.064087,-62.975006&amp;spn=0.19427,0.411987&amp;z=11&amp;iwloc=A&amp;output=embed"></iframe>
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
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4072.3117173947526!2d-61.60348499999998!3d-34.833448999999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMzTCsDUwJzAwLjQiUyA2McKwMzYnMTIuNiJX!5e1!3m2!1ses-419!2sar!4v1428551046817"></iframe>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</t:navigation>
