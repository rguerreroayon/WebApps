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
                    <h5>Agregar Videojuego</h5>
                    <br>

                    <p>Nombre del videojuego:</p>
                    <input type="text" name="nombre" pattern="[a-Z]+">
                    
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
                    <input type="text" name="fabricante">
                    
                    <p>Versión:</p>
                    <input type="number" name="version" placeholder="1" min="1">
                    <br/>

                    <input type="submit" value="Enviar" />
                    <input type="reset" value="Restablecer" />
                </form>
        
    </body>
</html>
