<%-- 
    Document   : desplegarRentasPeriodo
    Created on : 6/12/2018, 11:08:36 PM
    Author     : Alberto
--%>

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
        
        <table> 
            <tr>
                <%-- Títulos de las columnas --%>
                <th>Nombre del Cliente</th>
                <th>Título del Juego</th>
                <th>Fecha de Renta</th>
                <th>Tiempo de Renta</th>
            </tr>

            <c:forEach items="${listaRentas}" var="rentas">
                <tr>
                  <td>${rentas.cveAnalisis}</td>
                  <td>${rentas.nombre}</td>
                  <td>${rentas.frecuencia}</td>
                  <td>${rentas.frecuencia}</td>
              </tr>
            </c:forEach>
        </table>
    </body>
</html>
