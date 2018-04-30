<%-- 
    Document   : principalpaciente
    Created on : 30/04/2018, 05:57:46 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>Principal Paciente</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<body class="w3-pale-blue">

<div class="w3-sidebar w3-bar-block w3-card w3-animate-left" style="display:none" id="mySidebar">


  <button class="w3-bar-item w3-button w3-large"
  onclick="w3_close()">Close &times;</button>


    <a href="principalpaciente.jsp" class="w3-bar-item w3-button" style="font-size: 1.5rem;"><i style="font-size:2rem;" class="fa fa-home"></i> Pagina principal</a>
    <a href="bitacorapaciente.jsp" class="w3-bar-item w3-button" style="font-size: 1.5rem;"><i style="font-size:2rem;" class="fa">&#xf0ce;</i> Bitacora</a>
    <a href="carnetpaciente.jsp" class="w3-bar-item w3-button" style="font-size: 1.5rem;"><i style="font-size:2rem;" class="fa">&#xf2bc;</i> Carnet</a>
    <a href="graficospaciente.jsp" class="w3-bar-item w3-button" style="font-size: 1.5rem;"><i style="font-size:2rem;" class="fa">&#xf080;</i> Grafico</a>


    <form>

      <button class="w3-bar-item w3-button w3-bottom" formaction="inicio.jsp" style="width: 5rem;"><i style="font-size:3rem" class="fa">&#xf00d;</i></button>
      <button class="w3-bar-item w3-button w3-bottom" formaction="ajustespaciente.jsp" style="width: 5rem; margin-left: 4rem;"><i style="font-size:3rem" class="fa">&#xf085;</i></button>

    </form>


</div>

<div id="main">


  <div class="w3-container">


    <div class="w3-panel w3-light-blue w3-card-4">

      <button id="openNav" class="w3-button w3-light-blue w3-xxlarge w3-dislpay-left" style="font-size: 3rem;" onclick="w3_open()">&#9776;</button>
      <p class="w3-right w3-opacity" style="font-size: 2.5rem; width: 60%; margin: .5rem;">Vitabetes-Paciente</p>

    </div>

        <div class="w3-panel w3-light-gray w3-hover-shadow w3-padding-64 w3-center" style="width:100%;">
          <p>Imagen</p>
        </div>

  </div>


<div class="w3-container">



</div>

</div>

<script>
function w3_open() {
  document.getElementById("main").style.marginLeft = "25%";
  document.getElementById("mySidebar").style.width = "25%";
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("openNav").style.display = 'none';
}
function w3_close() {
  document.getElementById("main").style.marginLeft = "0%";
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("openNav").style.display = "inline-block";
}
</script>
<script src="JS/moment.js"></script>
<script src="JS/jquery.js"></script>
<script src="JS/valid.js"></script>


</body>
</html>