<%-- 
    Document   : seleccionregistro
    Created on : 30/04/2018, 05:35:27 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="CSS/w3.css">
	<title>Seleccionar tipo de registro</title>
</head>
<body class="w3-pale-blue" style="margin: 1rem; padding: 1rem;">

	<div class="w3-panel w3-light-blue w3-card-4">
		<p class="w3-center w3-opacity" style="font-size: 2.5rem;">Vitabetes</p>
	</div>

	<div class="w3-panel w3-light-gray w3-hover-shadow w3-padding-64 w3-center" style="min-height: 650px; margin: 2rem;">

	  		<p><h1 class="w3-opacity">Ingresa los datos y selecciona el tipo de usuario</h1></p>
	  		<form>
	  			<div>
		  			<p>      
						<label class="w3-text-cyan w3-left"><b>Nombre completo</b></label>
                                                <input class="val-texto w3-input w3-animate-input w3-light-gray w3-hover-light-blue" name="last" type="text" placeholder="Nombre completo" maxlength="50" minlength="5" required>
					</p>

					<p>      
						<label class="w3-text-cyan w3-left"><b>Edad</b></label>
						<input class="val-num w3-input w3-animate-input w3-light-gray w3-hover-light-blue" name="last" type="text" placeholder="Edad" maxlength="2" required>
					</p>

					<p>      
						<label class="w3-text-cyan w3-left"><b>Nombre de usuario</b></label>
                                                <input class="w3-input w3-animate-input w3-light-gray w3-hover-light-blue" name="last" type="text" placeholder="Nombre de usuario" minlength="5" maxlength="20" required>
					</p>

					<p>      
						<label class="w3-text-cyan w3-left"><b>Contraseña</b></label>
						<input class="w3-input w3-animate-input w3-light-gray w3-hover-light-blue" name="last" type="password" placeholder="Contraseña" minlength="5" maxlength="18" required>
					</p>

					<p>      
						<label class=" w3-text-cyan w3-left"><b>Correo electronico</b></label>
						<input class="val-mail w3-input w3-animate-input w3-light-gray w3-hover-light-blue" name="last" type="text" placeholder="Correo Electronico" required>
					</p>
				</div>

		  		<div class="w3-third">
		  			<button class="val-subida w3-button w3-white w3-ripple" type="submit" style="width: 95%" formaction="rdoctor.jsp">
		  				<h2 class="w3-opacity">Doctor</h2>
		  			</button>
		  		</div>
		  		<div class="w3-third">
		  			<button class="val-subida w3-button w3-white w3-ripple" type="submit" style="width: 95%" formaction="rpaciente.jsp">
		  				<h2 class="val-subida w3-opacity">Paciente</h2>
		  			</button>
		  		</div>
		  		<div class="w3-third">
		  			<button class="val-subida w3-button w3-white w3-ripple" type="submit" style="width: 95%" formaction="rcuidador.jsp">
		  				<h2 class="w3-opacity">Cuidador (Amigo/Familiar)</h2>
		  			</button>
		  		</div>
		  	</form>
	</div>
	<script src="JS/moment.js"></script>
	<script src="JS/jquery.js"></script>
	<script src="JS/valid.js"></script>
</body>
</html>