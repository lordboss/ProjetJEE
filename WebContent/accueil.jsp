<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bienvenue </title>
<link rel="stylesheet" href="bootstrap.css" />

    <style type="text/css">
    
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
    </style>
    
    
    <!-- DEBUT DU SCRIPT -->
<SCRIPT LANGUAGE="JavaScript">
/*
SCRIPT EDITE SUR L'EDITEUR JAVASCRIPT
http://www.editeurjavascript.com
*/
imgPath = new Array;
SiClickGoTo = new Array;
version = navigator.appVersion.substring(0,1);
if (version >= 3)
	{
	i0 = new Image;
	i0.src = 'images/Desert.jpg';
	SiClickGoTo[0] = "";
	imgPath[0] = i0.src;
	i1 = new Image;
	i1.src = 'images/Chrysanthemum.jpg';
	SiClickGoTo[1] = "accueil.jsp";
	imgPath[1] = i1.src;
	}
a = 0;
function StartAnim()
	{
	if (version >= 3)
		{
		document.write('<p align="center"><A HREF="#" onClick="ImgDest();return(false)"><IMG SRC="images/Desert.jpg" BORDER=0 ALT=Menu NAME=defil height="20%" width="20%"></A></p>');
		defilimg()
		}
	else
		{
		document.write('<A HREF=""><IMG SRC="images/Desert.jpg" BORDER=0 height="352" width="470"></A>')
		}
	}
function ImgDest()
	{
	document.location.href = SiClickGoTo[a-1];
	}
function defilimg()
	{
	if (a == 2)
		{
		a = 0;
		}
	if (version >= 3)
		{
		document.defil.src = imgPath[a];
		tempo3 = setTimeout("defilimg()",2000);
		a++;
		}
	}
</SCRIPT>
<!-- FIN DU SCRIPT -->
</head>

<body>
<div class="navbar navbar-fixed-top">
	<div class = "navbar-inner">
		<div class = "container">
			<a class = "brand" href = "accueil.jsp"> Home </a>		
			<ul class="nav">
			<li class="divider-vertical"></li>
			<li><a href = "overview.html"> Overview </a></li>
			<li><a href = "témoignage.html"> Témoignages </a></li>
			<li><a href = "Site?page=contact"> Contact </a></li>
			<li><a href = "Site?page=connexion"> Admin </a></li>		
			<li class="divider-vertical"></li>
			</ul>
			<ul class="nav pull-right">
			<li class="divider-vertical"></li>
			<li><a href = "Site?page=connexion"> Se connecter </a></li>
			<li><a href = "Site?page=inscription"> S'inscrire </a></li>
			</ul>
		</div>
	</div>
</div>

<div class="container">

	<div class="hero-unit">
		<h1> Welcome !</h1>
		
		<p> Bienvenue sur notre site de gestion de projet </p>
		<p><a href ="overview.html" class="btn btn-primary btn-large"> En savoir plus </a></p>
<!-- DEBUT DU SCRIPT -->
<SCRIPT LANGUAGE="JavaScript">
StartAnim();
</SCRIPT>
<!-- FIN DU SCRIPT --><noscript><a href="http://www.editeurjavascript.com/">ajax</a></noscript>
	</div>
</div>	

<div class="container">
	<div class="row">
		<div class="span5" >
		
			<h1>Client</h1>
			Vous voulez réaliser un projet? Ce site vous permet de soumettre ce projet et de le faire réaliser par des étudiants.
			<p><a href ="Site?page=soumettreProjet" class="btn btn-success"> Soumettre un projet </a></p>
		</div>
		<div class="span5 offset2">
			<h1>Intervenant</h1>
			Vous etes etudiant et vous avez du temps à perdre? Réaliser un projet alors.
			<p><a href = "Site?page=inscription" class="btn btn-success"> S'inscrire </a></p>
		</div>
			
	</div>
	<hr>
	<footer>
        <p>&copy; Hamtaro Corporation 2012 all rights reserved</p>
    </footer>
</div>

<form>
<input type="hidden" name="page" value="accueil"/>
</form>
</body>
</html>