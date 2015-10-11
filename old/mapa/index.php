<?php
	include( '../mapa/_common.php' );
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>PEREDA AGRO: MAPA DE SITIO</title>
<link rel="stylesheet" type="text/css" href="../rsrc/txt.css">
<link rel="stylesheet" type="text/css" href="../rsrc/screen.css">
<script type="text/javascript" src="../rsrc/js/most.js"></script>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-54214791-1', 'auto');
    ga('require', 'linkid', 'linkid.js');
    ga('require', 'displayfeatures');
    ga('send', 'pageview'); 
  </script>
</head>
<body>
<div id="MainBody">
<div id="MainContent"><div id="engl"><a href="../eng/index.php">English</a></div>
	<div id="Menu">
	  <a href="../home/"><div id="Logo"></div></a>
	  <li class="vde"><a href="../home/index.html">Home</a></li>
	  <li class="vde"><a href="../empr/index.html">Empresa</a></li>
	  <li class="vde" id="pr"><a href="#" onclick="oculta('1');">Productos</a></li>
	  <li class="prd" id="prd" style="display:none;"><a href="../produ/index.html">Girasol Confitero</a></li>
	  <li class="prd" id="prd2" style="display:none;"><a href="../produ/ceba.html">Cebada</a></li>
	  <li class="prd2" id="prd3" style="display:none;"><a href="../produ/pop.html">Popcorn</a></li>
	  <li class="vde2"><a href="../expo/index.html">Exportaci&oacute;n</a></li>
	 <div id="Menures">
	 <li class="grs"><a href="../lnkn/index.html">Link de inter&eacute;s</a></li>
	 <li class="grs"><a href="../galf/index.html">Galer&iacute;a de fotos</a></li>
	 <li class="grs"><a href="../cntc/index.html">Contacto</a></li>
	 </div>
	</div><!--end Menu-->
	<div id="Content">
	 <div id="mapima"></div>
	 <div id="titus">
	   <h1>Mapa de Sitio </h1>
	 </div>
	   <div id="c1p" style="color: #FF0000;">
	   <?= getHTML( 'sitemap' ); ?>
      </div>
    </div>
	</div> 
		<div id="soci">
        <h3>Compartir en: <img src="../rsrc/facebook.png"/><img src="../rsrc/twitter.png" style="margin-left:10px;"/><img src="../rsrc/google.png" style="margin-left:10px;"/></h3>
      </div>
	  <div id="foot">
        <h3>Copyright &copy; 2012 Pereda Agro S.A. Reservados todos los derechos.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="../home/index.html">home</a> | <a href="../mapa/index.php">mapa de sitio</a> | <a href="../cntc/index.html">contacto</a></h3></div>

	</div>
</div>
</body>
</html>

