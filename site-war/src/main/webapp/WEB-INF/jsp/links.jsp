<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="links.title" var="title" />
<t:navigation title="${title}">
  <div class="care">
    <div class="container">
      <div>
        <h1>
          <spring:message code="links.h1" />
        </h1>
      </div>
      <div>
        <div>
          <img src="../rsrc/logo-asagir.jpg" />
        </div>
        <div>
          <p>
            <strong><spring:message code="links.asagir.title" /></strong>
          </p>
          <p>
            <spring:message code="links.asagir.description" />
          </p>
          <p>
            <a href="http://www.asagir.org.ar" target="_blank">http://www.asagir.org.ar</a>
          </p>
        </div>
        <div>
          <img src="../rsrc/logo-crea.jpg" />
        </div>
        <div>
          <p>
            <strong><spring:message code="links.aacrea.title" /></strong>
          </p>
          <p>
            <spring:message code="links.aacrea.description" />
          </p>
          <p>
            <a href="http://www.aacrea.org.ar" target="_blank">http://www.aacrea.org.ar</a>
          </p>
        </div>
        <div>
          <img src="../rsrc/logo-ipcva.jpg" />
        </div>
        <div>
          <p>
            <strong><spring:message code="links.ipcva.title" /></strong>
          </p>
          <p>
            <spring:message code="links.ipcva.description" />
          </p>
          <p>
            <a href="http://www.ipcva.com.ar" target="_blank">http://www.ipcva.com.ar</a>
          </p>
        </div>
        <div>
          <img src="../rsrc/logo-maizar.jpg" />
        </div>
        <div>
          <p>
            <strong><spring:message code="links.maizar.title" /></strong>
          </p>
          <p>
            <spring:message code="links.maizar.description" />
          </p>
          <p>
            <a href="http://www.maizar.org.ar/" target="_blank">http://www.maizar.org.ar</a>
          </p>
        </div>
        <div>
          <img src="../rsrc/logo-minagri.jpg" />
        </div>
        <div>
          <p>
            <strong><spring:message code="links.minagri.title" /></strong>
          </p>
          <p>
            <spring:message code="links.minagri.description" />
          </p>
          <p>
            <a href="http://www.minagri.gob.ar/" target="_blank"
              >http://www.minagri.gob.ar</a>
          </p>
        </div>
        <div>
          <img src="../rsrc/logo-sunflower.jpg" />
        </div>
        <div>
          <p>
            <strong><spring:message code="links.sunflowernsa.title" /></strong>
          </p>
          <p>
            <spring:message code="links.sunflowernsa.description" />
          </p>
          <p>
            <a href="http://www.sunflowernsa.com/" target="_blank"
              >http://www.sunflowernsa.com</a>
          </p>
        </div>
        <div>
          <img src="../rsrc/logo-usda.jpg" />
        </div>
        <div>
          <p>
            <strong><spring:message code="links.usda.title" /></strong>
          </p>
          <p>
            <spring:message code="links.usda.description" />
          </p>
          <p>
            <a href="http://www.usda.gov/" target="_blank">http://www.usda.gov</a>
          </p>
        </div>
      </div>
    </div>
  </div>
</t:navigation>