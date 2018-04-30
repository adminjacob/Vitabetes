<%-- 
    Document   : inicio
    Created on : 30/04/2018, 05:29:05 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="CSS/w3.css">
	<title>Vitabes</title>
</head>
<body class="w3-pale-blue" style="margin: 1rem; padding: 1rem;">

	<div class="w3-panel w3-light-blue w3-card-4">
		<p class="w3-center w3-opacity" style="font-size: 2.5rem;">Vitabetes</p>
	</div>

	<div class="w3-card-4">
		<div class="w3-container w3-cyan">
			<p><h2 class="w3-opacity w3-center">Bienvenido</h2></p>
			<div class="w3-panel w3-light-gray w3-hover-shadow w3-padding-64 w3-center" style="width:100%;">
	    		<p>Imagen</p>
	  		</div>
		</div>
		<form class="w3-container">
			<p>      
				<label class="w3-text-cyan"><b>Nombre de Usuario</b></label>
                                <input class=" texto w3-input w3-animate-input w3-pale-blue" name="first" type="text" placeholder="Usuario"  minlength="5" maxlength="20" style="width:135px">
			</p>
			<p>      
				<label class="w3-text-cyan"><b>Contraseña</b></label>
                                <input class=" w3-input w3-animate-input w3-pale-blue" name="last" type="password" placeholder="Contraseña" minlength="5" maxlength="18" style="width:135px">
                                       
			</p>
			<div class="w3-third">
                            
                            <button class="subida w3-button w3-ripple w3-teal" style="width: 90%">Iniciar Sesion</button>
			</div>
			<div class="w3-third">
				<button class="w3-button w3-ripple w3-teal" type="submit" formaction="index.jsp" style="width: 90%" >Volver</button>
			</div>
			<div class="w3-third">
				<button class="w3-button w3-ripple w3-teal" type="submit" formaction="seleccionregistro.jsp" style="width: 90%">Registrar</button><br>
			</div><br><br>
		</form>
	</div>

	<a href="principalpaciente.jsp">Paciente</a><br>
	<a href="principaldoctor.jsp">Doctor</a><br>
	<a href="principalcuidador.jsp">Cuidador</a>
	<script src="JS/moment.js"></script>
	<script src="JS/jquery.js"></script>
	<script src="JS/valid.js"></script>
</body>
</html>
