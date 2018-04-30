<%-- 
    Document   : index.jsp
    Created on : 30/04/2018, 05:20:28 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="CSS/w3.css">
	<title>Vitabetes</title>
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

	<div class="w3-panel w3-cyan w3-hover-shadow w3-padding-16 w3-center w3-content w3-display-container" style="width:100%; height:100%">
    		<img class="mySlides w3-animate-left" src="RECURSOS/Tiempo.png" style="width: 100%">
    		<img class="mySlides w3-animate-left" src="RECURSOS/Logo MSI(1).png" style="width: 100%">


    	<div class="w3-center w3-container w3-section w3-large w3-text-white w3-display-bottommiddle" style="width:100%">

    		<div class="w3-left w3-hover-text-khaki" onclick="plusDivs(-1)">&#10094;</div>

    			<div class="w3-right w3-hover-text-khaki" onclick="plusDivs(1)">&#10095;</div>

	    	<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(1)" style="height: 18px"></span>

	    		<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(2)" style="height: 18px"></span>

  		</div>

  	</div>



  	<script>
		var slideIndex = 1;
		showDivs(slideIndex);

		function plusDivs(n) {
  		showDivs(slideIndex += n);
		}

		function currentDiv(n) {
  		showDivs(slideIndex = n);
		}

		function showDivs(n) {
 		 var i;
  		var x = document.getElementsByClassName("mySlides");
 		var dots = document.getElementsByClassName("demo");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].className = dots[i].className.replace(" w3-white", "");
  }
  x[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " w3-white";
}
</script>

<script>
		var myIndex = 0;
		carousel();

			function carousel() {
    			var i;
    			var x = document.getElementsByClassName("mySlides");
    		for (i = 0; i < x.length; i++) {
      			x[i].style.display = "none";  
			}
    			myIndex++;
			if (myIndex > x.length) {myIndex = 1}    
   				 x[myIndex-1].style.display = "block";  
    		setTimeout(carousel, 6000);    
			}
</script>
	<script src="JS/moment.js"></script>
	<script src="JS/jquery.js"></script>
	<script src="JS/valid.js"></script>
</body>
</html>