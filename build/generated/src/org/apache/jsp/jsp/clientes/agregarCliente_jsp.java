package org.apache.jsp.jsp.clientes;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class agregarCliente_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("                    <h5>Agregar Clientes</h5>\n");
      out.write("                    <br>\n");
      out.write("\n");
      out.write("                    <p>Nombre del cliente:</p>\n");
      out.write("                    <input type=\"text\" name=\"nombre\" pattern=\"[a-Z]+\">\n");
      out.write("                    \n");
      out.write("                    <p>Dirección:</p>\n");
      out.write("                    <input type=\"text\" name=\"direccion\" pattern=\"[a-Z]+\">\n");
      out.write("                    \n");
      out.write("                    <p>Teléfono:</p>\n");
      out.write("                    <input type=\"tel\" name=\"telefono\">\n");
      out.write("\n");
      out.write("                    <input type=\"submit\" value=\"Enviar\" />\n");
      out.write("                    <input type=\"reset\" value=\"Restablecer\" />\n");
      out.write("                </form>\n");
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
