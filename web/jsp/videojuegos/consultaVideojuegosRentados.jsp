<%-- 
    Document   : consultaRentados
    Created on : 2/12/2018, 04:40:49 PM
    Author     : rob
--%>

<%@page import="persistencia.PersistenciaBD"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="../../css/style.css">

    </head>
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

            <%
                try {
                    PersistenciaBD clientes = new PersistenciaBD();
                    for (int i = 0; i < clientes.consultarRentasVideojuegos().size(); i++) {
                        out.print("<ol>");
                        out.print("<li><h5>" + clientes.consultarRentasVideojuegos().get(i).toString() + "</h5></li>");
                        out.print("</ol>");
                    }

                } catch (Exception e) {
                    e.getMessage();
                }

            %>
        </section>
    </section>
</body>
</html>
