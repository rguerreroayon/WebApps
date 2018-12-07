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
                            <li><a href="../../jsp/videojuegos/agregarVideojuego">Agregar Videojuego</a></li>
                            <li><a href="../../jsp/videojuegos/consultaVideojuegosRentados.jsp">Consultar Videojuegos Rentados</a></li>
                        </ul>
                    </li>

                    <li><a href="#">Clientes</a>
                        <ul class="submenu">
                            <li><a href="../../jsp/clientes/agregarCliente.jsp">Agregar Cliente</a></li>
                            <li><a href="../../jsp/clientes/consultaClientes.jsp">Consultar Lista de Clientes</a></li>
                            <li><a href="../../jsp/clientes/consultaInfoCliente.jsp">Consultar Cliente Especifíco</a></li>
                        </ul>
                    
                    </li>
                    
                    <li><a href="#">Inventario</a>
                        <ul class="submenu">
                            <li><a href="../../jsp/inventario/desinventariar.jsp" name="agregar">Agregar Videojuego al inventario</a></li>
                            <li><a href="../../jsp/inventario/inventariar.jsp" name="quitar">Quitar Videojuego del inventario</a></li>
                        </ul>
                    </li>
                    
                    <li><a href="#">Rentas</a>

                        <ul class="submenu">
                            <li><a href="../../jsp/rentas/renta.jsp">Renta de Videojuego</a></li>
                            <li><a href="../../jsp/rentas/devolucion.jsp">Devolver un Videojuego</a></li>
                            <li><a href="../../jsp/rentas/consultaRentaPelicula.jsp">Consultar renta de película</a></li>
                            <li><a href="../../jsp/rentas/consultaRentaPorPeriodo.jsp">Consultar rentas por periodo de fecha</a></li>
                        </ul>
                    </li>
                    
                    <li><a href="../../contacto.html">Contacto</a></li>
                </ul>
            </nav>
        </header>

        <section class="main">
            <section class="articles">
                
               
                <form action="../agregarCliente">
                    <h5>Agregar Clientes</h5>
                    <br>
                    
                    <p>Número de credencial:</p>
                    <input type="text" name="numCredencial" pattern="[0-9]{10}">

                    <p>Nombre del cliente:</p>
                    <input type="text" name="nombre" pattern="[a-Z]+{35}">
                    
                    <p>Dirección:</p>
                    <input type="text" name="direccion" pattern="[a-Z]+{35}">
                    
                    <p>Teléfono:</p>
                    <input type="text" name="telefono" pattern="[0-9]{10}">
                    <br>

                    <input type="submit" value="Enviar" />
                    <input type="reset" value="Restablecer" />
                </form>
            </section>
        </section>
    </body>
</html>
