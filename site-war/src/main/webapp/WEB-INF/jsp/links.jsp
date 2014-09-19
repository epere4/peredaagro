<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="links.title" var="title" />
<t:navigation title="${title}">
  <div id="lnkima"></div>
  <div id="titus" style="margin-bottom: 70px;">
    <h1>
      <spring:message code="links.h1" />
    </h1>
  </div>
  <div id="contlog" style="top: 0px;">
    <!--1-->
    <div class="lgs">
      <img src="../rsrc/logo-asagir.jpg" />
    </div>
    <!--1-->
    <div class="tlgs">
      <p>
        <strong><spring:message code="links.asagir.title" /></strong>
      </p>
      <p>
        <spring:message code="links.asagir.description" />
      </p>
      <p>
        <a href="http://www.asagir.org.ar" target="_blank" class="dest">http://www.asagir.org.ar</a>
      </p>
    </div>
    <!--2-->
    <div class="lgs" style="top: -128px;">
      <img src="../rsrc/logo-crea.jpg" />
    </div>
    <!--2-->
    <div class="tlgs" style="top: -266px;">
      <p>
        <strong><spring:message code="links.aacrea.title" /></strong>
      </p>
      <p>
        <spring:message code="links.aacrea.description" />
      </p>
      <p>
        <a href="http://www.aacrea.org.ar" target="_blank" class="dest">http://www.aacrea.org.ar</a>
      </p>
    </div>
    <!--3-->
    <div class="lgs" style="top: -366px;">
      <img src="../rsrc/logo-ipcva.jpg" />
    </div>
    <!--3-->
    <div class="tlgs" style="top: -394px;">
      <p>
        <strong><spring:message code="links.ipcva.title" /></strong>
      </p>
      <p>
        <spring:message code="links.ipcva.description" />
      </p>
      <p>
        <a href="http://www.ipcva.com.ar" target="_blank" class="dest">http://www.ipcva.com.ar</a>
      </p>
    </div>
    <!--4-->
    <div class="lgs" style="top: -384px;">
      <img src="../rsrc/logo-maizar.jpg" />
    </div>
    <!--4-->
    <div class="tlgs" style="top: -522px;">
      <p>
        <strong><spring:message code="links.maizar.title" /></strong>
      </p>
      <p>
        <spring:message code="links.maizar.description" />
      </p>
      <p>
        <a href="http://www.maizar.org.ar/" target="_blank" class="dest">http://www.maizar.org.ar</a>
      </p>
    </div>
    <!--5-->
    <div class="lgs" style="top: -512px;">
      <img src="../rsrc/logo-minagri.jpg" />
    </div>
    <!--5-->
    <div class="tlgs" style="top: -650px;">
      <p>
        <strong><spring:message code="links.minagri.title" /></strong>
      </p>
      <p>
        <spring:message code="links.minagri.description" />
      </p>
      <p>
        <a href="http://www.minagri.gob.ar/" target="_blank"
          class="dest">http://www.minagri.gob.ar</a>
      </p>
    </div>
    <!--6-->
    <div class="lgs" style="top: -640px;">
      <img src="../rsrc/logo-sunflower.jpg" />
    </div>
    <!--6-->
    <div class="tlgs" style="top: -778px;">
      <p>
        <strong><spring:message code="links.sunflowernsa.title" /></strong>
      </p>
      <p>
        <spring:message code="links.sunflowernsa.description" />
      </p>
      <p>
        <a href="http://www.sunflowernsa.com/" target="_blank"
          class="dest">http://www.sunflowernsa.com</a>
      </p>
    </div>
    <!--7-->
    <div class="lgs" style="top: -768px;">
      <img src="../rsrc/logo-usda.jpg" />
    </div>
    <!--7-->
    <div class="tlgs" style="top: -906px;">
      <p>
        <strong><spring:message code="links.usda.title" /></strong>
      </p>
      <p>
        <spring:message code="links.usda.description" />
      </p>
      <p>
        <a href="http://www.usda.gov/" target="_blank" class="dest">http://www.usda.gov</a>
      </p>
    </div>
  </div>
</t:navigation>