<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="index.title" var="title"/>
<t:navigation title="${title}">
  <div id="container" style="font-size: 10px;">
    <div style="position: relative;">
      <div id="slider" style="font-size: 10px;">
        <ul>
          <li style="font-size: 10px;"><a
            href="../produ/index.html"><img
              src="../rsrc/slide-1.jpg" alt="Pereda 1" /></a></li>
          <li style="font-size: 10px;"><a href="../empr/index.html"><img
              src="../rsrc/slide-2.jpg" alt="Pereda 2" /></a></li>
          <li style="font-size: 10px;"><a href="../expo/index.html"><img
              src="../rsrc/slide-3.jpg" alt="Pereda 3" /></a></li>
        </ul>
      </div>
      <!--end slider-->
    </div>
    <!--end pos-->
  </div>
  <!--end container-->
  <span>
    <div id="ss"
      style="margin-top: 73px; float: left; width: 400px; margin-left: 31px;">
      <h1>
        UNA FAMILIA DE LARGA <br />TRAYECTORIA EN LA <br />PRODUCCI&Oacute;N
        AGR&Iacute;COLA.
      </h1>
    </div>
    <div id="dest"></div>
    <div id="c1">
      <p>Somos un grupo empresario que desde hace m&aacute;s de 100
        a&ntilde;os nos dedicamos a la producci&oacute;n y
        comercializaci&oacute;n de alimentos agr&iacute;cola-ganaderos.
        Utilizando superficie propia y alquilada desarrollamos productos
        de calidad, no s&oacute;lo para la Argentina sino tambi&eacute;n
        hacia los principales mercados del mundo.</p>
      <br />
      <p>Pereda Agro S.A. es la empresa m&aacute;s j&oacute;ven del
        grupo. Bajo el lema &ldquo;Agregado de valor, producci&oacute;n
        y servicios&rdquo; pertenecemos a una nueva generaci&oacute;n de
        la familia Pereda quienes desde hace m&aacute;s de diez
        a&ntilde;os marcamos tendencia en calidad e innovaci&oacute;n.
        Brindamos servicios relacionados a: gerenciamiento
        agr&iacute;cola, acopio y acondicionamiento de granos,
        producci&oacute;n, clasificaci&oacute;n y exportaci&oacute;n de
        girasol confitero.</p>
      <br />
    </div>
    <div class="ca">
      <p class="dest">
        <strong><a href="../produ/index.html" target="_blank">
            Acceda a toda la informaci&oacute;n sobre nuestro Girasol
            Confitero.&nbsp;<img src="../rsrc/plus.png"
            alt="Ver M&aacute;s" />
        </a></strong>
      </p>
    </div>
    <div class="cb">
      <p class="dest">
        <strong><a
          href="http://nuevacastilla.com.ar:8081/meteorologia/mb3.htm"
          target="_blank">Estaci&oacute;n Metereol&oacute;gica: El
            tiempo preciso en Mari Lauquen.&nbsp;<img
            src="../rsrc/plus.png" alt="Ver M&aacute;s" />
        </a></strong>
      </p>
    </div>
</t:navigation>