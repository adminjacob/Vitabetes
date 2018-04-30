<%-- 
    Document   : rcuidador
    Created on : 30/04/2018, 05:41:15 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="CSS/w3.css">
	<title>Registro Cuidador</title>
</head>
<body class="w3-pale-blue" style="margin: 1rem; padding: 1rem;">
	
	<div class="w3-panel w3-light-blue w3-card-4">
		<p class="w3-center w3-opacity" style="font-size: 2.5rem;">Registro de Cuidador</p>
	</div>

	<div class="w3-panel w3-light-gray w3-card-4">
		<form style="margin: 3rem;">
			
			<p>      
				<label class="w3-text-cyan"><b>Nombre de Usuario del Paciente</b></label>
				<input class="val-texto w3-input w3-animate-input w3-light-gray w3-hover-light-blue" name="last" placeholder="Usuario" type="text" style="width:135px">
			</p>

			<p class="w3-center">
				<button class="w3-button w3-ripple w3-teal" type="submit" formaction="inicio.jsp" style="width: 20%">Siguiente</button>
			</p>
		</form>
	</div>
	<script src="JS/moment.js"></script>
	<script src="JS/jquery.js"></script>
	<script src="JS/valid.js"></script>
</body>
</html>