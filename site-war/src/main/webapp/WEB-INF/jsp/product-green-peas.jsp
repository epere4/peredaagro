<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<t:product productCodeName="green-peas">
  <div>
    <h2>
      <spring:message code="product-green-peas.h1" />
    </h2>
  </div>
  <div class="container">
    <div class="col-md-6">
      <div class="panel panel-peredaagro">
        <div class="panel-heading">
          <h3 class="panel-title">
            <spring:message code="product-green-peas.packaging.title" />
          </h3>
        </div>
        <div class="panel-body">
          <spring:message code="product-green-peas.packaging.text" />
          <ul>
            <li>20 kg</li>
            <li>25 kg</li>
            <li>40 kg</li>
            <li>50 kg</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-6">
      <div class="panel panel-peredaagro">
        <div class="panel-heading">
          <h3 class="panel-title">
            <spring:message code="product-green-peas.variety.title" />
          </h3>
        </div>
        <div class="panel-body">
          <spring:message code="product-green-peas.variety.text" />
        </div>
      </div>
    </div>
  </div>
</t:product>