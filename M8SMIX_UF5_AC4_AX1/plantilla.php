<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Soccer Manager</title>
<link rel="icon" href="images/favicon.png" type="image/x-icon" />
<link rel="stylesheet" href="css/estilo.css" type="text/css" />
<script src="js/jquery-2.1.1.min.js"></script>
<script language="javascript">

	$(document).ready(function() {
		
		$("#jugadores").click(function() {
				
			window.location = "plantilla.php";
			
		});
    });
	
</script>
</head>

<body>
	<div id="nav_top">
    	<table>
        	<tr>
            	<td>
        			<a href="index.html"><img id="logo" src="images/logo.png" alt="logo" /></a>
        		</td>
               	<td id="user">
                	<a href="new_user.html"><img src="images/new_user.png" class="iconoXL" alt="nuevo usuario" /></a>
                    <a class="green" href="new_user.html">nuevo usuario</a>
                    <a href="login.html"><img src="images/login.png" class="iconoXL" alt="entrar" /></a>
                    <a class="blue" href="login.html">entrar</a>
				</td>
         	</tr>
       	</table>
    </div>
    <div id="nav">
        <table>
            <tr>
                <td id="jugadores">
                   plantilla
                </td>
                <td id="estrategias">
                    estrategia
                </td>
                <td id="entrenamientos">
                	entrenamiento
                </td>
                <td id="traspasos">
                    traspasos
                </td>
                <td id="finanzas">
                	finanzas
                </td>
            </tr>
        </table>
   	</div>
    <div class="content">

	<table>
		<tr>
			<td colspan='5' class='title'>Plantilla</td>
		</tr>
		<tr>
			<td class='label top' style='width:50%;'>Jugador</td>
			<td class='label top' style='width:25%;'>Demarcación</td>
			<td class='label top' style='width:20%;'>Valoración</td>
			<td style='width:5%;'></td>  
		</tr>
		<tr>
			<td class='content'>Iker Casillas</td>
			<td class='content'>Portero</td>
			<td class='content'>89</td>
			<td><a href='jugador.php?id_jugador=1'><img src='images/more.png' class='icono' alt='detalle' /></a></td>
		</tr>
	</table>
	
    </div>
    <div id="footer">
    	<table>
            <tr>
                <td style="width:10%;">
                </td>
                <td style="width:23%;">
                    <ul>
                        <li><a href="condiciones.html">Condiciones de uso</a></li>
                         <li><a href="conducta.html">Código de conducta</a></li>
                         <li><a href="privacidad.html">Política de privacidad</a></li>
                         <li><a href="mapa.html">Mapa Web</a></li>
                         <li><a href="nosotros.html">Sobre nosotros</a></li>
                         <li><a href="contacto.html">Contáctenos</a></li>
                    </ul>
                </td>
                <td style="width:33%; text-align:center;">
                    <a href="https://twitter.com" target="new"><img src="images/twitter.png" class="icono" alt="twitter" /></a>
                    <a href="https://ca-es.facebook.com" target="new"><img src="images/facebook.png" class="icono" alt="facebook" /></a>
                    <a href="https://myspace.com/" target="new"><img src="images/myspace.png" class="icono" alt="myspace" /></a>
                </td>
                <td style="width:33%; text-align:center;">
                    <img src="images/fifa.png" class="imagen" alt="fifa" />
                    <img src="images/pegi.jpg" class="imagen" alt="pegi" />
                </td>
            </tr>
            <tr>
                <td colspan="4" style="width:100%; text-align:right; font-size:10px;">
                	Designed and developed by marcasru © 2015-2016 Graphic Resources SL. All rights reserved
                </td>
            </tr>
        </table>
    </div>
</body>
</html>