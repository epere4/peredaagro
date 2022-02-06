<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<t:product productCodeName="sunflower">
  <div>
    <h2>
      <spring:message code="product-sunflower.h1" />
    </h2>
  </div>
  <div>
    <p>
      <spring:message code="product-sunflower.p1" />
    </p>
    <br />
    <p>
      <spring:message code="product-sunflower.p2" />
    </p>
    <br />
    <p>
      <spring:message code="product-sunflower.p3" />
    </p>
    <br /> <br />
    <%--   <p>
      <spring:message code="product.downloadCatalog.imgAltText"
        var="downloadCatalogImgAltText" />
      <strong><a
        href="/res/pdf/pereda-catalog-${selectedLang}.pdf"
        target="_blank" rel="noopener noreferrer"><spring:message
            code="product.downloadCatalog.LinkText" />&nbsp;<img
          src="/res/img/plus.png" alt="${downloadCatalogImgAltText}"
          border="0" /> </a></strong>
    </p> --%>
    <%--     <div>
      <img src="/res/img/${selectedLang}/girasol-semilla.jpg" />
    </div> --%>
    <div class="container">
      <div class="col-md-4 left">
        <div class="panel panel-peredaagro sunflower-panel">
          <div class="panel-heading">
            <h3 class="panel-title">
              <spring:message code="product-sunflower.packaging.title" />
            </h3>
          </div>
          <div class="panel-body">
            <div class="text-center">
              <img src="/res/img/bag_sunflower.jpg" />
            </div>
            <div class="packaging-text">
              <spring:message code="product-sunflower.packaging.text" />
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-8 right">
        <div>
          <div class="panel panel-peredaagro sunflower-panel">
            <div class="panel-heading">
              <h3 class="panel-title">
                <spring:message
                  code="product-sunflower.conversion.title" />
              </h3>
            </div>
            <div class="panel-body">
              <div class="text-center">
                <img src="/res/img/sunflower-seed.jpg" />
              </div>
              <div class="nowrap">
                <spring:message code="product-sunflower.conversion.text" />
              </div>
            </div>
          </div>
        </div>


        <div>
          <div class="panel panel-peredaagro sunflower-panel">
            <div class="panel-heading">
              <h3 class="panel-title">
                <spring:message code="product-sunflower.size.title" />
              </h3>
            </div>
            <div class="panel-body">
              <ul>
                <li>22/64 up (> 8,73 mm)</li>
                <li>20/64 (7,94 mm)</li>
                <li>16-18/64 (6,35 mm)</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</t:product>