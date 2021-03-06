<%-- 
    Document   : nosotros.jsp
    Created on : 30/04/2018, 05:27:41 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="CSS/w3.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<title>Vitabes</title>
</head>
<body class="w3-pale-blue" style="margin: 1rem; padding: 1rem;">

	<div class="w3-container w3-light-blue w3-card-4">
		<p class="w3-center w3-opacity" style="font-size: 2rem;">Vitabetes Online</p>
	</div>

	<div class="w3-bar w3-gray">
	    <a href="index.jsp" class="w3-bar-item w3-button w3-text-white w3-opacity" style="font-size: 1.5rem;">Pagina principal</a>
		<a href="nosotros.jsp" class="w3-bar-item w3-button w3-text-white w3-opacity" style="font-size: 1.5rem;">Nosotros</a>
		<a href="inicio.jsp" class="w3-bar-item w3-button w3-text-white w3-opacity" style="font-size: 1.5rem;">Iniciar Sesión/Registrarse</a>
	</div>

	<div class="w3-half">
		<div class="w3-panel w3-light-grey w3-hover-shadow w3-padding-64 w3-center" style="width:95%; min-height: 650px; margin: 2rem;">
    		<img src="RECURSOS/Logo MSIL.png" style="width: 100%">
  		</div>
	</div>

	<div class="w3-half">
		<div class="w3-panel w3-light-blue w3-hover-shadow w3-padding-64 w3-center" style="width: 93%; min-height: 650px; margin: 2rem;">
	  		<p><h1 class="w3-opacity">Multisoftware Innovation</h1></p>
	  		
	  		<p>
	  			<h5 class="w3-opacity" align="left">Misión</h5>

	  			<h6 class="w3-opacity" align="left">La misión de MultiSoftware Innovation, es la creación e implementación de productos y servicios de software apoyándonos permanentemente en criterios innovadores y tecnologías en evolución de forma suficiente, económica y con productos de la mayor calidad, siempre velando por el mayor servicio posible a los usuarios.

				MultiSoftware Innovation se enorgullece de brindar a sus clientes un servicio ajustado a sus necesidades y perfiles específicos otorgando la mayor calidad y confiabilidad en cada producto distribuido.</h6><br>

				<h5 class="w3-opacity" align="left">Visión</h5>

				<h6 class="w3-opacity" align="left">La visión de MultiSoftware Innovation es convertirse en una empresa competitiva, líder en soluciones, ofreciendo software de calidad e innovación dentro de México y Latinoamérica.</h6>
	  		</p>
	  	</div>
	</div>


	<form action="Power" class="w3-panel w3-card-4 w3-light-grey w3-text-teal w3-margin">
		<h2 class="w3-center">Contactanos</h2>
 
		<div class="w3-row w3-section">
			<div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
		    <div class="w3-rest">
				<input class="val-texto w3-input w3-border" name="first" type="text" placeholder="Nombre(s)">
		    </div>
		</div>

		<div class="w3-row w3-section">
			<div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
		    <div class="w3-rest">
				<input class="val-texto w3-input w3-border" name="last" type="text" placeholder="Apellidos">
		    </div>
		</div>

		<div class="w3-row w3-section">
			<div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-envelope-o"></i></div>
		    <div class="w3-rest">
				<input class="val-mail w3-input w3-border" name="email" type="text" placeholder="Email">
		    </div>
		</div>

		<div class="w3-row w3-section">
			<div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-phone"></i></div>
		    <div class="w3-rest">
				<input class="val-phone w3-input w3-border" name="phone" type="text" placeholder="Telefono">
		    </div>
		</div>

		<div class="w3-row w3-section">
			<div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-pencil"></i></div>
		    <div class="w3-rest">
				<input class="val-texto w3-input w3-border" name="message" type="text" placeholder="Mensaje">
		    </div>
		</div>

		<button class="val-subida w3-button w3-block w3-section w3-teal w3-ripple w3-padding">Enviar</button>

	</form>
	<script src="JS/moment.js"></script>
	<script src="JS/jquery.js"></script>
	<script src="JS/valid.js"></script>
</body>
</html>