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
        <p>Integrantes clave del grupo Pereda, d&eacute;cada de 1960</p>
      </div>
    </div>
  </div>
  <!--start-about-->
  <div class="about">
    <div class="container">
      <div class="about-main">
        <div class="col-md-12 about-left">
          <h3>
            <spring:message code="company.title" />
          </h3>
          <p>
            <spring:message code="company.h1" />
          </p>
          <div class="about-left-one">
            <div class="col-md-4 about-one-left">
              <img src="/res/img/logo-pereda-full.jpg" alt="">
            </div>
            <div class="col-md-8 about-one-left">
              <h4>Tradici&oacute;n</h4>
              <p>
                <spring:message code="company.p1" />
              </p>
            </div>
            <div class="clearfix"></div>
          </div>
          <div class="about-left-one">
            <div class="col-md-4 about-one-left">
              <img src="/res/img/cattle.jpg" alt="">
            </div>
            <div class="col-md-8 about-one-left">
              <h4>Lo que hacemos</h4>
              <p>
                <spring:message code="company.p2" />
              </p>
            </div>
            <div class="clearfix"></div>
          </div>
          <div class="about-left-one">
            <div class="col-md-4 about-one-left">
              <img src="/res/img/planta-de-silos.jpg" alt="">
            </div>
            <div class="col-md-8 about-one-left">
              <h4>Calidad e innovaci&oacute;n en servicios</h4>
              <p>
                <spring:message code="company.p3" />
              </p>
            </div>
            <div class="clearfix"></div>
          </div>
          <div class="about-left-one">
            <div class="col-md-4 about-one-left">
              <img src="/res/img/sunflower-processing.jpg" alt="">
            </div>
            <div class="col-md-8 about-one-left">
              <h4>Tecnolog&iacute;a</h4>
              <p>
                <spring:message code="company.p4" />
              </p>
            </div>
            <div class="clearfix"></div>
          </div>
          <div class="about-left-one">
            <div class="col-md-4 about-one-left">
              <img src="/res/img/customers.jpg" alt="">
            </div>
            <div class="col-md-8 about-one-left">
              <h4>Calidad</h4>
              <p>
                <spring:message code="company.p5" />
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