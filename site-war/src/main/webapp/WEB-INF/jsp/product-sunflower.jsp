<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="product-sunflower.title" var="title"/>
<t:navigation title="${title}">
  <div id="prodima"></div>
  <div id="titus">
    <h1>Caracter&iacute;sticas de nuestro Girasol</h1>
  </div>
  <div id="c1p">
    <p>Actualmente la Argentina se encuentra entre los principales
      productores mundiales de girasol confitero gracias a sus
      excelentes condiciones agroecol&oacute;gicas que le permiten
      alcanzar altos niveles de rendimento y calidad.</p>
    <br />
    <p>Si bien no es simple distinguir entre una planta de girasol
      confitero de una de girasol aceitero, existen diferencias
      importantes en cuanto a los aspectos f&iacute;sicos del grano
      obtenido y su utilizaci&oacute;n. El girasol confitero tiene una
      semilla de gran porte y es consumida por las personas de manera
      directa y esto obliga que tanto las buenas pr&aacute;cticas a
      campo y en planta de proceso sean de vital importancia. Se trata
      de un producto natural, muy sabroso y rico en minerales y
      vitaminas. Suele ser recomendado para una dieta sana,
      adem&aacute;s de consumirlo como snack y/o ingrediente para
      reposter&iacute;a.</p>
    <br />
    <p>El grano es clasificado seg&uacute;n el di&aacute;metro del
      mismo. Comercialmente se lo llama Calibre y cuanto m&aacute;s
      grande es, mayor es su valor. Los Calibres grandes se utilizan
      para consumo humano y los m&aacute;s chicos para alimento de
      mascotas.</p>
    <br />
    <p>Packaging: Desde nuestra planta proveemos a nuestros clientes
      girasol &ldquo;Inshell&rdquo; en bolsas de 20 Kg o 50 Libras.</p>
    <br />
    <p>
      <strong><a href="../pdf/Fichas-Pereda-Espaniol.pdf"
        target="_blank" class="cata">Descargar Cat&aacute;logo de
          Productos&nbsp;<img src="../rsrc/plus.png"
          alt="Ver M&aacute;s" border="0" />
      </a></strong>
    </p>
    <div id="gira"
      style="width: 275px; height: 205px; position: relative; top: 85px;">
      <img src="../rsrc/girasol-semilla.jpg" />
    </div>
    <div id="calis"
      style="width: 153px; height: 109px; position: relative; top: -119px; left: 420px;">
      <img src="../rsrc/calibre-girasol.png" />
    </div>
  </div>
</t:navigation>