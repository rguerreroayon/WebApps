<%-- 
    Document   : desplegarCliente
    Created on : 6/12/2018, 10:32:18 PM
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
<<<<<<< HEAD:build/web/jsp/clientes/desplegarCliente.jsp
        <header>
=======
      <header>
>>>>>>> ce334e400ec3df7e9e12e3b90d3c1fbda4f3892e:build/web/jsp/rentas/consultaRentaPelicula.jsp
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
<<<<<<< HEAD:build/web/jsp/clientes/desplegarCliente.jsp
        
        <table>
            <tr>
                <%-- Títulos de las columnas --%>
                <th>Número de Credencial</th>
                <th>Nombre</th>
                <th>Dirección</th>
                <th>Teléfono</th>
            </tr>
                <tr>
                  <td>${cliente.numCredencial}</td>
                  <td>${cliente.nombre}</td>
                  <td>${cliente.direccion}</td>
                  <td>${cliente.telefono}</td> 
              </tr>
        </table>
=======

        
        
        
        
        
>>>>>>> ce334e400ec3df7e9e12e3b90d3c1fbda4f3892e:build/web/jsp/rentas/consultaRentaPelicula.jsp
    </body>
</html>
