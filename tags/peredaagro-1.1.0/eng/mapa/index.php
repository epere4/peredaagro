<?php
	include( '../mapa/_common.php' );
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>PEREDA AGRO: SITE MAP</title>
<link rel="stylesheet" type="text/css" href="../rsrc/txt.css">
<link rel="stylesheet" type="text/css" href="../rsrc/screen.css">
<script type="text/javascript" src="../rsrc/js/most.js"></script>
</head>
<body>
<div id="MainBody">
<div id="MainContent"><div id="engl"><a href="../../index.php">Espa&ntilde;ol</a></div>
<div id="Menu">
	  <a href="../home/"><div id="Logo"></div></a>
	  <li class="vde"><a href="../home/index.html">Home</a></li>
	  <li class="vde"><a href="../empr/index.html">Company</a></li>
	  <li class="vde" id="pr"><a href="#" onclick="oculta('1');">Products</a></li>
	  <li class="prd" id="prd" style="display:none;"><a href="../produ/index.html">Confectionary Sunflower</a></li>
	  <li class="prd" id="prd2" style="display:none;"><a href="../produ/ceba.html">Barley</a></li>
	  <li class="prd2" id="prd3" style="display:none;"><a href="../produ/pop.html">Popcorn</a></li>
	  <li class="vde2"><a href="../expo/index.html">Exportation</a></li>
	 <div id="Menures">
	 <li class="grs"><a href="../lnkn/index.html">Featured Links</a></li>
	 <li class="grs"><a href="../galf/index.html">Image Galley</a></li>
	 <li class="grs"><a href="../cntc/index.html">Contact us</a></li>
	 </div>
	</div><!--end Menu-->
	<div id="Content">
	 <div id="mapima"></div>
	 <div id="titus">
	   <h1>Site Map </h1>
	 </div>
	   <div id="c1p" style="color: #FF0000;">
	   <?= getHTML( 'sitemap' ); ?>
      </div>
    </div>
	</div> 
		<div id="soci">
        <h3>Share on: <a href="http://www.facebook.com/sharer.php?u=http://www.peredaagro.com.ar/" target="_blank"><img src="../rsrc/facebook.png" border="0"/></a><a href="http://twitter.com/home?status=http://www.peredaagro.com.ar/" target="_blank"><img src="../rsrc/twitter.png" style="margin-left:10px; border:0;"/></a><a href="https://plus.google.com/share?url=http://www.peredaagro.com.ar/" target="_blank" style="text-decoration:none;"><img src="../rsrc/google.png" style="margin-left:10px; border:0;"/></a></h3>
      </div>
<div id="foot">
      <h3><div class="sss" style="float:left; margin-right:170px;">Copyright � 2012 Pereda Agro S.A. All rights reserved.</div><a href="../home/index.html">Home</a> | <a href="../mapa/index.php">Sitemap</a> | <a href="../cntc/index.html">Contact</a></h3></div>

	</div>
</div>
</body>
</html>

