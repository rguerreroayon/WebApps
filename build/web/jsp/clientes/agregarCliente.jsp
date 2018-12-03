<%-- 
    Document   : agregarCliente
    Created on : 2/12/2018, 04:39:40 PM
    Author     : rob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../../css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <header>
            <nav class="navegacion">
                <ul class="menu">
                    
                    <li><a href="#">Videojuegos</a>
                        <ul class="submenu">
                            <li><a href="#">Agregar Videojuego</a></li>
                            <li><a href="#">Consultar Videojuegos Rentados</a></li>
                        </ul>
                    </li>

                    <li><a href="#">Clientes</a>
                        <ul class="submenu">
                            <li><a href="#">Agregar Cliente</a></li>
                            <li><a href="#">Consultar Lista de Clientes</a></li>
                            <li><a href="#">Consultar Cliente Especifíco</a></li>
                        </ul>
                    
                    </li>
                    
                    <li><a href="#">Inventario</a>
                        <ul class="submenu">
                            <li><a href="#">Agregar Videojuego al inventario</a></li>
                            <li><a href="#">Quitar Videojuego del inventario</a></li>
                        </ul>
                    </li>
                    
                    <li><a href="#">Rentas</a>

                        <ul class="submenu">
                            <li><a href="#">Renta de Videojuego</a></li>
                            <li><a href="#">Devolver un Videojuego</a></li>
                            <li><a href="#">Consultar renta de película</a></li>
                            <li><a href="#">Consultar rentas por periodo de fecha</a></li>
                        </ul>
                    </li>
                    
                    <li><a href="#">Contacto</a></li>
                </ul>
            </nav>
        </header>

        <section class="main">
            <section class="articles">
                <form action="">
                    <h5>Agregar Clientes</h5>
                    <br>
                    
                    <p>Número de credencial:</p>
                    <input type="text" name="numCredencial" pattern="[0-9]{10}">

                    <p>Nombre del cliente:</p>
                    <input type="text" name="nombre" pattern="[a-Z]+{35}">
                    
                    <p>Dirección:</p>
                    <input type="text" name="direccion" pattern="[a-Z]+{35}">
                    
                    <p>Teléfono:</p>
                    <input type="text" name="telefono" pattern="[0-9]{15}">
                    <br>

                    <input type="submit" value="Enviar" />
                    <input type="reset" value="Restablecer" />
                </form>
            </section>
        </section>
    </body>
</html>
