<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<t:product productCodeName="beans">
  <div>
    <h2>
      <spring:message code="product-beans.h1" />
    </h2>
  </div>
  <div class="container">
    <div class="col-md-5">
      <div class="panel panel-peredaagro">
        <div class="panel-heading">
          <h3 class="panel-title">
            <spring:message code="product-beans.packaging.title" />
          </h3>
        </div>
        <div class="panel-body">
          <spring:message code="product-beans.packaging.text" />
          <ul>
            <li>5 kg</li>
            <li>10 kg</li>
            <li>20 kg</li>
            <li>25 kg</li>
            <li>40 kg</li>
            <li>50 kg</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-7">
      <div class="panel panel-peredaagro">
        <div class="panel-heading">
          <h3 class="panel-title">
            <spring:message code="product-beans.variety.title" />
          </h3>
        </div>
        <div class="panel-body">
          <%--   <spring:message code="product-beans.variety.text" /> --%>
          <table class="table">
            <tbody>
              <tr>
                <td>
                  <div class="beans-left-image beans-dark-red-kidney">
                    <spring:message
                      code="product-beans.dark-red-kidney.title" />
                  </div>
                </td>
                <td><spring:message
                    code="product-beans.grains-per-100-grams.text" /></td>
              </tr>
              <tr>
                <td>
                  <div class="beans-left-image beans-light-red-kidney">
                    <spring:message
                      code="product-beans.light-red-kidney.title" />
                  </div>
                </td>
                <td><spring:message
                    code="product-beans.grains-per-100-grams.text" /></td>
              </tr>
              <tr>
                <td>
                  <div class="beans-left-image beans-cranberry">
                    <spring:message code="product-beans.cranberry.title" />
                  </div>
                </td>
                <td><spring:message
                    code="product-beans.grains-per-100-grams.text" /></td>
              </tr>
              <tr>
                <td><div class="beans-left-image beans-black">
                    <spring:message code="product-beans.black.title" />
                  </div></td>
                <td><spring:message
                    code="product-beans.95perc-grater-3.5mm.text" /></td>
              </tr>
              <tr>
                <td><div class="beans-left-image beans-mung">
                    <spring:message code="product-beans.mung.title" />
                  </div></td>
                <td><spring:message
                    code="product-beans.95perc-grater-3.5mm.text" /></td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
</t:product>