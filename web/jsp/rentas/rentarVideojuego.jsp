<%-- 
    Document   : consultaRentaPelicula
    Created on : 3/12/2018, 12:44:28 PM
    Author     : rob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="../../css/style.css">

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
                            <li><a href="../../jsp/inventario/videojuego.jsp" name="agregar">Agregar Videojuego al inventario</a></li>
                            <li><a href="../../jsp/inventario/videojuego.jsp" name="quitar">Quitar Videojuego del inventario</a></li>
                        </ul>
                    </li>
                    
                    <li><a href="#">Rentas</a>

                        <ul class="submenu">
                            <li><a href="../../jsp/rentas/rentaDevolucion.jsp" name="renta">Renta de Videojuego</a></li>
                            <li><a href="../../jsp/rentas/rentaDevolucion.jsp" name="devolucion">Devolver un Videojuego</a></li>
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
                <form action="rentarVideojuego">
                    <h5>Rentar Videojuego</h5>
                    <br>
                    
                    <p>Número de credencial:</p>
                    <input type="text" name="numCredencial" pattern="[0-9]" maxlength="10">

                    <p>Número de catalogo:</p>
                    <input type="text" name="numCatalogo" pattern="[0-9]" maxlength="10">
                    
                    <p>Número de catalogo:</p>
                    <input type="number" name="tiempoRenta" min="1" maxlength="10">

                    <input type="submit" value="Enviar" />
                    <input type="reset" value="Restablecer" />
                </form>
            </section>
        </section>
    </body>
</html>
