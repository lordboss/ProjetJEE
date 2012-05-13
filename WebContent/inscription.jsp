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
		<form class="well"> 
		<fieldset>  
		<div class="clearfix error">
			<label>Nom</label>
			<div class ="input">  
			<input type="text" class="span3" placeholder="Nom">
			</div>
		</div>
		<div class="clearfix error">
			<label>Prénom</label>
			<div class ="input">  
			<input type="text" class="span3" placeholder="Prénom">
			</div>
		</div>
		<div class="clearfix-error">
			<label>E-mail</label>  
			<div class ="input">
				<input type="text" class="span3" placeholder="E-mail">
			</div>
		</div>
		<div class="clearfix-error">
			<label>Mot de Passe</label>  
			<div class ="input">
				<input type="text" class="span3" placeholder="Mot de Passe">
			</div>
		</div>
		<div class="clearfix error">
			<label>Vous êtes :</label>  
			<div class ="input">
			<select name="fonction" >
				<option value="1">Etudiant</option>
				<option value="2">Client</option>
			</select>
			</div>
		</div>			
			<button type="submit" class="btn">S'inscrire</button>  
		</form>  
	<hr>
	<footer>
        <p>&copy; Hamtaro Corporation 2012 all rights reserved</p>
    </footer>
</div>
</body>
</html>