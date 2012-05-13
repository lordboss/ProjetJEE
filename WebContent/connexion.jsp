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
	<form action="" class="well">
		<fieldset>  
		<div class="clearfix">
			<label>Pseudo ou E-mail</label>  
			<div class ="input">
				<input type="text" class="span3" placeholder="E-mail ou Pseudo">
			</div>
		</div>
		<div class="clearfix">
			<label>Mot de passe</label> 
			<div class ="input">
				<input type="text" class="span3" placeholder="Mot de passe">
			</div>
		</div>
			<label class="checkbox">  
				<input type="checkbox"> Gardez moi en ligne  
			</label>  
	 	<input type="submit" value="Se connecter" name ="sendConnection"/>  
		</fieldset>
	</form> 

	<hr>
	<footer>
        <p>&copy; Hamtaro Corporation 2012 all rights reserved</p>
    </footer>
</div>

</body>
</html>