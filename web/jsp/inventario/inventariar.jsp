<%-- 
    Document   : videojuego
    Created on : 2/12/2018, 04:37:22 PM
    Author     : rob
--%>

<%@page import="objetosNegocio.Videojuego"%>
<%@page import="persistencia.PersistenciaBD"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="../../css/style.css">

        <title>Videocentro - Inventario</title>
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
        
        
        
        <h1>Inventariar un videojuego</h1>
        
       <section class="main">
            <section class="articles">
                <form action="Inventario_AgregarQuitar">
                    <h5>Inventariar un videojuego existente</h5>
                    <br>
                    
                    <select name="videojuego">
                        <%
                        try{
                            PersistenciaBD bd = new PersistenciaBD();
                            bd.consultarVideojuegos();
                        
                            for (Videojuego v : bd.consultarVideojuegos()) {
                                out.println("<option name='numCatalogo' value='"+v.getNumCatalogo()+"'>"+v.getTitulo()+"</option>");
                            }
                            
                            
                            
                            
                        }catch(Exception e){
                            out.println("U DID SOMETHING NASTY!");
                        } 
                            
             

                        %>                        
                    </select>
                    
                    
                    <p>Número de copias a inventariar</p>
                    <input type="text" name="numeroCopias" 
                    
                    <input type="submit" value="Enviar" />
                    <input type="reset" value="Restablecer" />
                </form>
            </section>
        </section>
        
        
        <% 
        
        %>
        
        
    </body>
</html>
