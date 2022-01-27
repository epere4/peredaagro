<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="company.title" var="title" />
<t:navigation title="${title}">
  <div class="banner banner-about-us">
    <div class="container">
      <div class="bnr-text">
        <p>
          <spring:message code="company.banner.title" />
        </p>
      </div>
    </div>
  </div>
  <!--start-about-->
  <div class="about">
    <div class="container">
      <div class="about-main">
        <div class="col-md-12 about-left">
          <h2>
            <spring:message code="company.title" />
          </h2>
          <p>
            <spring:message code="company.subtitle" />
          </p>
          <div class="about-left-one">
            <div class="col-md-4 about-one-left">
              <img src="/res/img/logo-pereda-full.jpg" alt="">
            </div>
            <div class="col-md-8 about-one-left">
              <h4><spring:message code="company.tradition.title"/></h4>
              <p>
                <spring:message code="company.tradition.text" />
              </p>
            </div>
            <div class="clearfix"></div>
          </div>
          <div class="about-left-one">
            <div class="col-md-4 about-one-left">
              <img src="/res/img/cattle.jpg" alt="">
            </div>
            <div class="col-md-8 about-one-left">
              <h4><spring:message code="company.whatWeDo.title"/></h4>
              <p>
                <spring:message code="company.whatWeDo.text" />
              </p>
            </div>
            <div class="clearfix"></div>
          </div>
          <div class="about-left-one">
            <div class="col-md-4 about-one-left">
              <img src="/res/img/planta-de-silos.jpg" alt="">
            </div>
            <div class="col-md-8 about-one-left">
              <h4><spring:message code="company.innovation.title"/></h4>
              <p>
                <spring:message code="company.innovation.text" />
              </p>
            </div>
            <div class="clearfix"></div>
          </div>
          <div class="about-left-one">
            <div class="col-md-4 about-one-left">
              <img src="/res/img/sunflower-processing.jpg" alt="">
            </div>
            <div class="col-md-8 about-one-left">
              <h4><spring:message code="company.technology.title"/></h4>
              <p>
                <spring:message code="company.technology.text" />
              </p>
            </div>
            <div class="clearfix"></div>
          </div>
          <div class="about-left-one">
            <div class="col-md-4 about-one-left">
              <img src="/res/img/customers.jpg" alt="">
            </div>
            <div class="col-md-8 about-one-left">
              <h4><spring:message code="company.quality.title"/></h4>
              <p>
                <spring:message code="company.quality.text" />
              </p>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>
  </div>
  <!--End-about-->
</t:navigation>