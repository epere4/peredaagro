<?php

// Report all errors except E_NOTICE
error_reporting(E_ALL ^ E_NOTICE);
$site_root = '/'; //definimos la raiz del sitio


// **** charset header handling ****
if(!isset( $charset )){ $charset="charset=iso-8859-1"; }
header("content-type:text/html;charset=".$charset );



$myuri=$_SERVER["PHP_SELF"];
if($myuri==""){ $myuri=$_SERVER["REQUEST_URI"]; }
if($myuri==""){ $myuri=$_SERVER["PATH_INFO"]; }
if($myuri!=""){
	if(!isset( $lang )){
		$lang = stristr($myuri, ".en.php") ? "en" : "es";
		}
	$myuri=explode("/", $myuri );
	$mysection = ($myuri[ count( $myuri )-2 ]);
	$mypage = end($myuri);
	$mypage = explode(".", $mypage );
	$mypage = $mypage[0]; // .".php";
	if( $mypage == "" ){ $mypage = "index" ; }
}else{
	//	$myuri="";
	if(!isset( $lang )){ $lang="es"; }
	$mysection = "";$mypage="";
	echo("<!-- no URI -->");
}


include('../mapa/sitemap.php');


function writeHTML($what,$vars=false){
	echo ( getHTML($what,$vars) );
	}

function getHTML($what,$vars=false){
	global $mysection, $mypage, $charset, $sitemap, $lang;
	$mypageName = ( explode(".", $mypage ) );
	$mypageName = $mypageName[0] ;
	$h = '';
	switch ($what){

//htmlhead
case 'htmlhead':
	
	$h .= '<head>
	<title>' . $sitemap[ $mysection ][0] . ' PEREDA AGRO: MAPA DE SITIO</title>
	<meta http-equiv="X-UA-Compatible" content="IE=7" />
	<link rel="stylesheet" href="../rsrc/screen.css" type="text/css" media="screen" />

	
	<script src="../rsrc/prototype.js" type="text/javascript"></script>
	<script src="../rsrc/jquery.js" type="text/javascript"></script>
   <script>
     jQuery.noConflict();
	</script>
	
	<script src="../rsrc/sifr/sifr.js" type="text/javascript"></script>
	<script src="../rsrc/sifr/sifr-addons.js" type="text/javascript"></script>
	<script src="../rsrc/AC_RunActiveContent.js" type="text/javascript"></script>
	
	<script src="../rsrc/vitt.js" type="text/javascript" ></script>

	<!--[if lt IE 7.]>
		<script defer type="text/javascript" src="../rsrc/pngfix.js"></script>
	<![endif]-->
	</head>';
	break;
	

case 'mainhead':
	
	$h .= '';

		$i = 0;
			foreach( $sitemap as $k => $seccion){
			
				$liclass = '';
					if( $i==0 ){ $liclass .= 'first '; }
					if( $k==$mysection ){ $liclass .= 'here '; }
					
				$h.= '<li'.
					( $liclass!="" ? ' class="'. rtrim ( $liclass ) .'"' : '' ).
					'><a href="../'. $k .'/'.
					( $lang == "en" ? "index.en.php" : "" ) .
					'">' . $seccion[ 0 ] . '</a><span></span></li>';
				$i++;
			};
		
		$h .= '	</ul>
		</div><!-- /MainMenu -->';


	if( $sitemap[$mysection] && $sitemap [ $mysection ][ 2 ] ){
			$h.='<div class="MainMenu2" style:"color:#000000;">';
	
			$h.= '<ul>';
			
			$subs = $sitemap [ $mysection ][ 2 ];
			$subslen = count($subs);
			
			for( $i=0; $i<$subslen; $i+=2 ){
				if( !$vars["type"]  ){
					$liclass = ( $subs[$i+1] == ( $mypage . ( $lang =='en' ? '.en.php' : '.php' ) )  ? ' class="here"' : '' );
				}else{
					$liclass = '';
				}
				$h.=  '<li'. $liclass .
					'><a href="'.$subs[$i+1].'">'.$subs[$i].'</a><span></span></li>' ;
			}
			
			$h.= '</ul>';
	
			$h.='';
		}

		$h .= '';
	
	$h .= '';

	break;
case 'sitemap':
		$h.='<ul>';
		$i = 0;
		foreach( $sitemap as $k => $seccion){
			$h.= '<li'.
				'><a href="../'. $k .'">' . $seccion[ 0 ] . '</a>';
				
				$subs = $seccion[ 2 ];
				
				if($subs){

					$h.= '<ul>';
					
					$subslen = count($subs);
					
					for( $j=0; $j<$subslen; $j+=2 ){
						$h.=  '<li><a href="../' . $k . '/' . $subs[$j+1].'">'.$subs[$j].'</a></li>' ; //fixed 11 jun 09
						}
					$h.= '</ul>';
					}


			$h.= '</li>';
		};
		$h.='</ul>';
	break;

	}//end switch
	
	return $h;
};



function getIncludeOutput($filename) {
	if (is_file($filename)) {
		ob_start();
		include $filename;
		$contents = ob_get_contents();
		ob_end_clean();
		return $contents;
	}
return false;
}
?>