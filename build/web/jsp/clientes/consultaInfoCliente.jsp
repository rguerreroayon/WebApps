<%-- 
    Document   : consultaInfoCliente
    Created on : 2/12/2018, 09:16:30 PM
    Author     : Alberto
--%>

<%@page import="persistencia.PersistenciaBD"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
                <%
                    PersistenciaBD clientes = new PersistenciaBD();
                    for (int i = 0; i < clientes.consultarRentasVideojuegos().size(); i++) {
                        out.print("<ol>");
                        out.print("<li><h5>" + clientes.consultarClientes().get(i).toString() + "</h5></li>");
                        out.print("</ol>");
                    }
                %>
            </section>
        </section>
    </body>
</html>
