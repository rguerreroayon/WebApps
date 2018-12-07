<%-- 
    Document   : agregarVideojuego
    Created on : 2/12/2018, 04:40:22 PM
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
                <form action="">
                    <h5>Agregar Videojuego</h5>
                    <br>

                    <p>Número de catálogo:</p>
                    <input type="text" name="numCatalogo" pattern="[0-9]{10}">

                    <p>Nombre del videojuego:</p>
                    <input type="text" name="titulo" pattern="[a-Z]+{35}">

                    <p>Género:</p>
                    <select name="genero">
                        <option value="Acción">Acción</option>
                        <option value="Arcade">Arcade</option>
                        <option value="Deportivo">Deportivo</option>
                        <option value="Estrategia">Estrategia</option>
                        <option value="Simulación">Simulación</option>
                        <option value="Mesa">Mesa</option>
                        <option value="Novela">Novela</option>
                        <option value="Indie">Indie</option>
                    </select> <br>

                    <p>Clasificación:</p>
                    <select name="clasificación">
                        <option value="EC">EC - Niños</option>
                        <option value="E">E - Todas las edades</option>
                        <option value="T">T - Adolecentes</option>
                        <option value="M">M - +17 Mayores</option>
                        <option value="A">A - +18 Solo adultos</option>
                    </select> <br>

                    <p>Consola:</p>
                    <select name="consola">
                        <option value="PC">PC Master Race</option>
                        <option value="Playstation 4">Playstation 4</option>
                        <option value="Xbox One">Xbox One</option>
                        <option value="Nintendo Switch">Nintendo Switch</option>
                        <option value="Nintendo 3DS">Nintendo 3DS</option>
                    </select> <br>

                    <p>Fabricante:</p>
                    <input type="text" name="fabricante" maxlength="35">

                    <p>Versión:</p>
                    <input type="number" name="version" placeholder="1" min="1">
                    <br/>

                    <input type="submit" value="Enviar" />
                    <input type="reset" value="Restablecer" />
                </form>
            </section>
        </section>
    </body>
</html>
