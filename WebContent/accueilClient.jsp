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
</head>

<body>
<div class="navbar navbar-fixed-top">
	<div class = "navbar-inner">
		<div class = "container">
			<a class = "brand" href = "accueil.jsp"> Home </a>
			<ul class="nav pull-right">
			<li class="divider-vertical"></li>
			<li><a href = "Site?page=accueil"> Se déconnecter </a></li>
			</ul>		
		</div>
	</div>

</div>

 <div class="container-fluid">
    <div class="row-fluid">
    <div class="span2">
    	<ul class="nav nav-list">
    	<li class="nav-header">
   		 Client
   		 </li>
   		 <li class="active">
   	 	 <a href="Site?profil">Soumettre un projet</a>
   		 </li>
 		 <li>
   		 <a href="Site?projet">Projet en cours</a>
    	</li>
    </ul>
    </div>
    <div class="span10">
    <!--Body content-->
    </div>
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