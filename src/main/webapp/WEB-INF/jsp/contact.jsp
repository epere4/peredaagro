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
        <div class="container contactSection">
          <div class="col-md-3 contact-left contact-no-bottom">
            <h4>
              <spring:message code="contact.reachUs" />
            </h4>
            <p>
              <span class="nowrap"><spring:message
                  code="contact.email" /></span><a
                href="mailto:info@peredaagro.com.ar">info@peredaagro.com.ar</a>
            </p>
          </div>
          <div class="col-md-6 contact-left contact-no-bottom">
            <h4>
              <spring:message code="contact.address.title" />
            </h4>
            <div class="col-md-6">
              <p class="nowrap">
                <strong><spring:message code="contact.address.city" /></strong>
                <a href="https://goo.gl/maps/57fTWmRA5ewD56ZN9" target="_blank" rel="noopener noreferrer">
                  <img alt="Google Maps Icon" src="/res/img/gmapsIcon.ico" />
                </a>
              </p>
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
            <div class="col-md-6">
              <p class="nowrap">
                <strong><spring:message code="contact.address.tl.city" /></strong>
                <a href="https://goo.gl/maps/oRk7KY9c9cfWJiVM8" target="_blank" rel="noopener noreferrer">
                  <img alt="Google Maps Icon" src="/res/img/gmapsIcon.ico" />
                </a>
              </p>
              <p class="nowrap">Pereda Agro S.A.</p>
              <p class="nowrap">
                <spring:message code="contact.address.tl.line1" />
              </p>
              <p class="nowrap">
                <spring:message code="contact.address.tl.line2" />
              </p>
              <p class="nowrap">
                <spring:message code="contact.address.tl.line3" />
              </p>
              <p class="nowrap">
                <spring:message code="contact.address.tl.line4" />
              </p>
            </div>
          </div>
          <div class="col-md-3 contact-left contact-no-bottom">
            <h4>
              <spring:message code="contact.weather-station.title" />
            </h4>
            <p>
              <spring:message
                code="contact.weather-station.beforeLinkText" />
              <a target="_blank"
                href="http://nuevacastilla.com.ar/meteorologia/mb3.htm">
                <spring:message code="contact.weather-station.linkText" />
              </a>
              <spring:message
                code="contact.weather-station.afterLinkText" />
            </p>
          </div>
        </div>
        <div class="container">
          <div class="col-md-12">
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
                <div class="map-description">
                  <p><spring:message
                    code="contact.plantLocation.sunflower.p1" /></p>
                  <p><spring:message
                    code="contact.plantLocation.sunflower.p2" /></p>
                </div>
                <div class="map">
                  <iframe frameborder="0" style="border: 0"
                    src="https://maps.google.com.ar/maps?hl=${selectedLang}&amp;safe=off&amp;q=-36.1290278,-62.9785659&amp;ie=UTF8&amp;hq=&amp;gl=ar&amp;t=h&amp;ll=-36.1290278,-62.9785659&amp;spn=0.19427,0.411987&amp;z=16&amp;iwloc=A&amp;output=embed"></iframe>

                </div>
              </div>
            </div>
          </div>
          <div class="col-md-12">
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
                <div class="map-description">
                  <p><spring:message
                    code="contact.plantLocation.popcorn.p1" /></p>
                  <p><spring:message
                    code="contact.plantLocation.popcorn.p2" /></p>
                </div>
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
