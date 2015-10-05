<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<t:product productCodeName="popcorn">
  <div class="care">
    <div class="container">
      <div>
        <h1>
          <spring:message code="product-popcorn.h1" />
        </h1>
      </div>
      <div>
        <p>
          <spring:message code="product-popcorn.p1" />
        </p>
        <br />
        <p>
          <spring:message code="product-popcorn.p2" />
        </p>
        <br />
        <p>
          <spring:message code="product-popcorn.p3" />
        </p>
        <br />
        <p>
          <spring:message code="product-popcorn.p4" />
        </p>
        <br />
        <%--         <p>
          <spring:message code="product-popcorn.p5" />
        </p> --%>
        <%--       <br />
      <p>
        <spring:message code="product.downloadCatalog.imgAltText"
          var="downloadCatalogImgAltText" />
        <strong><a
          href="/res/pdf/pereda-catalog-${selectedLang}.pdf"
          target="_blank"><spring:message
              code="product.downloadCatalog.LinkText" />&nbsp;<img
            src="/res/img/plus.png" alt="${downloadCatalogImgAltText}"
            border="0" /> </a></strong>
      </p> --%>
        <div class="container">
          <div class="col-md-3">
            <div class="panel panel-success">
              <div class="panel-heading">
                <h3 class="panel-title">
                  <spring:message code="product-popcorn.packaging.title" />
                </h3>
              </div>
              <div class="panel-body">
                <spring:message code="product-popcorn.packaging.text" />
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="panel panel-success">
              <div class="panel-heading">
                <h3 class="panel-title">
                  <spring:message code="product-popcorn.size.title" />
                </h3>
              </div>
              <div class="panel-body">
                <spring:message code="product-popcorn.size.text" />
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="panel panel-success">
              <div class="panel-heading">
                <h3 class="panel-title">
                  <spring:message code="product-popcorn.explosion.title" />
                </h3>
              </div>
              <div class="panel-body">
                <spring:message code="product-popcorn.explosion.text" />
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="panel panel-success">
              <div class="panel-heading">
                <h3 class="panel-title">
                  <spring:message code="product-popcorn.expansion.title" />
                </h3>
              </div>
              <div class="panel-body">
                <ul>
                  <li>38/40</li>
                  <li>40/42</li>
                  <li>42/44</li>
                  <li>44/46</li>
                </ul>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div>
  </div>
</t:product>