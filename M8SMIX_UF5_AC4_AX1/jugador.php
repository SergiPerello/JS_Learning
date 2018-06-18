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
		<tr style='height:25%;'>
			<td colspan='5' class='title'>Iker Casillas</td>
		</tr>
		<tr style='height:25%;'>
			<td rowspan='3' class='image' style='width:19%;'><img class='cromo' src='images/jugadores/jugador_70.png' alt='jugador' /></td>
			<td class='label left' style='width:27%;'>Demarcación</td>
			<td colspan='2' class='content right' style='width:27%;'>Portero</td>
			<td class='label top' style='width:27%;'>Valoración</td>
		</tr>
		<tr style='height:25%;'>
			<td class='label left'>Nacionalidad</td>
			<td class='content'>Spain</td>
			<td class='content right image'><img class='bandera' src='images/paises/pais_4.jpg' alt='bandera' /></td>
			<td rowspan='2' class='content bottom valoracion'>
				89
			</td>
		</tr>
		<tr style='height:25%;'>
			<td class='label left'>Precio</td>
			<td colspan='2' class='content right'>79500000.00 €</td>
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