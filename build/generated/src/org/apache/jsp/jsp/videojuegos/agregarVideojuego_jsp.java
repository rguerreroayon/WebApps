package org.apache.jsp.jsp.videojuegos;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class agregarVideojuego_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        <header>\n");
      out.write("            <nav class=\"navegacion\">\n");
      out.write("                <ul class=\"menu\">\n");
      out.write("                    \n");
      out.write("                    <li><a href=\"#\">Videojuegos</a>\n");
      out.write("                        <ul class=\"submenu\">\n");
      out.write("                            <li><a href=\"#\">Agregar Videojuego</a></li>\n");
      out.write("                            <li><a href=\"#\">Consultar Videojuegos Rentados</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("\n");
      out.write("                    <li><a href=\"#\">Clientes</a>\n");
      out.write("                        <ul class=\"submenu\">\n");
      out.write("                            <li><a href=\"#\">Agregar Cliente</a></li>\n");
      out.write("                            <li><a href=\"#\">Consultar Lista de Clientes</a></li>\n");
      out.write("                            <li><a href=\"#\">Consultar Cliente Especifíco</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    \n");
      out.write("                    </li>\n");
      out.write("                    \n");
      out.write("                    <li><a href=\"#\">Inventario</a>\n");
      out.write("                        <ul class=\"submenu\">\n");
      out.write("                            <li><a href=\"#\">Agregar Videojuego al inventario</a></li>\n");
      out.write("                            <li><a href=\"#\">Quitar Videojuego del inventario</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("                    \n");
      out.write("                    <li><a href=\"#\">Rentas</a>\n");
      out.write("\n");
      out.write("                        <ul class=\"submenu\">\n");
      out.write("                            <li><a href=\"#\">Renta de Videojuego</a></li>\n");
      out.write("                            <li><a href=\"#\">Devolver un Videojuego</a></li>\n");
      out.write("                            <li><a href=\"#\">Consultar renta de película</a></li>\n");
      out.write("                            <li><a href=\"#\">Consultar rentas por periodo de fecha</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("                    \n");
      out.write("                    <li><a href=\"#\">Contacto</a></li>\n");
      out.write("                </ul>\n");
      out.write("            </nav>\n");
      out.write("        </header>\n");
      out.write("\n");
      out.write("        <section class=\"main\">\n");
      out.write("            <section class=\"articles\">\n");
      out.write("                <form action=\"\">\n");
      out.write("                    <p>Agregar Videojuego</p>\n");
      out.write("\n");
      out.write("                    <p>Nombre del videojuego:</p>\n");
      out.write("                    <input type=\"text\" name=\"nombre\" pattern=\"[a-Z]+\">\n");
      out.write("                    <p>Correo electrónico:</p>\n");
      out.write("                    <input type=\"email\" name=\"email\">\n");
      out.write("                    <br>\n");
      out.write("\n");
      out.write("                    <p>Información que deseas recibir:</p>\n");
      out.write("                    <input type=\"checkbox\" name=\"tutoriales\" value=\"Tutoriales\"> Tutoriales\n");
      out.write("                    <input type=\"checkbox\" name=\"tutoriales\" value=\"Ejemplos\"> Ejemplos\n");
      out.write("                    <br>\n");
      out.write("\n");
      out.write("                    <p>Carrera inscrito:</p>\n");
      out.write("                    <input type=\"radio\" name=\"carrera\" value=\"Ingeniería en Software\"> Ingeniería en Software <br>\n");
      out.write("                    <input type=\"radio\" name=\"carrera\" value=\"Ingeniería Industrial\"> Ingeniería Industrial <br>\n");
      out.write("                    <input type=\"radio\" name=\"carrera\" value=\"Ingeniería Electrónica\"> Ingeniería Electrónica <br>\n");
      out.write("\n");
      out.write("                    <p>Como te enteraste del curso:</p>\n");
      out.write("                    <select>\n");
      out.write("                        <optgroup label=\"Redes Sociales\">\n");
      out.write("                            <option>Facebook</option>\n");
      out.write("                            <option>Instagram</option>\n");
      out.write("                            <option>Whatsapp</option>\n");
      out.write("                            <option>Twitter</option>\n");
      out.write("                        </optgroup>\n");
      out.write("                        <optgroup label=\"Otras\">\n");
      out.write("                            <option>Por una persona</option>\n");
      out.write("                            <option>Por un cartel</option>\n");
      out.write("                            <option>En la radio</option>\n");
      out.write("                            <option>Otra forma no específicada aquí</option>\n");
      out.write("                        </optgroup>\n");
      out.write("                    </select> <br>\n");
      out.write("\n");
      out.write("                    <p>Comentarios:</p>\n");
      out.write("                    <textarea placeholder=\"Escribe tus comentarios...\"></textarea><br>\n");
      out.write("\n");
      out.write("                    <input type=\"submit\" value=\"Enviar\" />\n");
      out.write("                    <input type=\"reset\" value=\"Restablecer\" />\n");
      out.write("                </form>\n");
      out.write("            </section>\n");
      out.write("            <aside>\n");
      out.write("                <h4>Introducción a Diseño Web</h4>\n");
      out.write("                <p>El diseño es fundamental para el éxito de un sitio web. Se \n");
      out.write("                    entiende por diseño la forma y el estilo de la página, es \n");
      out.write("                    decir, no basta con crear una página mediante HTML y CSS, \n");
      out.write("                    sino que la página debe resutar útil y atractiva para el \n");
      out.write("                    usuario.\n");
      out.write("                </p>\n");
      out.write("                <p>\n");
      out.write("                    Entran dentro del diseño, aspectos tales como \n");
      out.write("                    la maquetación, los colores, la distribución de elementos, \n");
      out.write("                    el tamaño y forma de los mismos, y otros elementos del estilo \n");
      out.write("                    y composición del sitio.\n");
      out.write("                </p>\n");
      out.write("            </aside>\n");
      out.write("        </section>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
