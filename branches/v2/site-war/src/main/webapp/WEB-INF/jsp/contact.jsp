<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:message code="contact.title" var="title"/>
<t:navigation title="${title}">
  <div id="contima"></div>
  <div id="titus" style="margin-bottom: 70px;">
    <h1>Contacto</h1>
  </div>
  <div id="c1p">
    <p>Para conocer m&aacute;s sobre nuestros productos y servicios,
      por favor comun&iacute;quese por v&iacute;a telef&oacute;nica o
      env&iacute;e su consulta a la direcci&oacute;n de e-mail indicada
      a continuaci&oacute;n:</p>
    <br />
    <p>
      <strong>Pereda Agro S.A.</strong>
    </p>
    <br />
    <p>Paraguay 866 7mo Piso. (C1057AAL)</p>
    <p>Buenos Aires, Argentina</p>
    <br />
    <p>Tel. / Fax: +54 11 4311-1461</p>
    <p>
      E-mail: <a href="mailto:info@peredaagro.com.ar">info@peredaagro.com.ar</a>
    </p>
    <br />
    <h1>Localizaci&oacute;n Planta</h1>
    <br />
    <p>36°07' S 62°58' W</p>
    <br />
    <iframe width="635" height="350" frameborder="0" scrolling="no"
      marginheight="0" marginwidth="0"
      src="https://maps.google.com.ar/maps?hl=es&amp;safe=off&amp;q=Mari+Lauquen+Buenos+Aires,+Argentina&amp;ie=UTF8&amp;hq=&amp;hnear=Mari+Lauquen,+Buenos+Aires&amp;gl=ar&amp;t=h&amp;ll=-36.064087,-62.975006&amp;spn=0.19427,0.411987&amp;z=11&amp;iwloc=A&amp;output=embed"></iframe>
    <br />
  </div>
</t:navigation>