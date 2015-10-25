<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<t:product productCodeName="popcorn">
  <div class="care">
    <div class="container">
      <div>
        <h2>
          <spring:message code="product-popcorn.h1" />
        </h2>
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
          <div class="col-md-4 left">
            <div class="panel panel-peredaagro popcorn-panel">
              <div class="panel-heading">
                <h3 class="panel-title">
                  <spring:message code="product-popcorn.packaging.title" />
                </h3>
              </div>
              <div class="panel-body">
                <div class="text-center">
                  <img src="/res/img/bag_popcorn.jpg" />
                </div>
                <div class="packaging-text">
                  <spring:message code="product-popcorn.packaging.text" />
                  <ul>
                    <li>20 kg.</li>
                    <li>25 kg.</li>
                    <li>50 lbs.</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-8 right">
            <div>
              <div class="panel panel-peredaagro popcorn-panel">
                <div class="panel-heading">
                  <h3 class="panel-title">
                    <spring:message code="product-popcorn.size.title" />
                  </h3>
                </div>
                <div class="panel-body">
                  <p>
                    <spring:message code="product-popcorn.size.text" />
                  </p>
                  <p class="text-info small">
                    <span class="glyphicon glyphicon-info-sign"
                      aria-hidden="true"></span>
                    <spring:message code="product-popcorn.pSize" />
                  </p>
                </div>
              </div>
            </div>
            <div>
              <div class="panel panel-peredaagro popcorn-panel">
                <div class="panel-heading">
                  <h3 class="panel-title">
                    <spring:message
                      code="product-popcorn.explosion.title" />
                  </h3>
                </div>
                <div class="panel-body">
                  <spring:message code="product-popcorn.explosion.text" />
                  <p class="text-info small">
                    <span class="glyphicon glyphicon-info-sign"
                      aria-hidden="true"></span>
                    <spring:message code="product-popcorn.pExplosion" />
                  </p>
                </div>
              </div>
            </div>
            <div>
              <div class="panel panel-peredaagro popcorn-panel">
                <div class="panel-heading">
                  <h3 class="panel-title">
                    <spring:message
                      code="product-popcorn.expansion.title" />
                  </h3>
                </div>
                <div class="panel-body">
                  <ul>
                    <li>38/40</li>
                    <li>40/42</li>
                    <li>42/44</li>
                    <li>44/46</li>
                  </ul>

                  <p class="text-info small">
                    <span class="glyphicon glyphicon-info-sign"
                      aria-hidden="true"></span>
                    <spring:message code="product-popcorn.pExpansion" />
                  </p>
                </div>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div>
  </div>
</t:product>