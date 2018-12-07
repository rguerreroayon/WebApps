/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import interfaces.IPersistencia;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javafx.scene.input.DataFormat;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import objetosNegocio.Cliente;
import objetosNegocio.Renta;
import objetosNegocio.Videojuego;
import objetosServicio.Fecha;
import persistencia.PersistenciaBD;

/**
 *
 * @author Alberto
 */
@WebServlet(name = "rentarVideojuego", urlPatterns = {"/rentarVideojuego"})
public class rentarVideojuego extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            IPersistencia ip = new PersistenciaBD();
            Videojuego videojuego = null;
            Cliente cliente;
            Renta renta = null;
            Fecha fecha = null;

            try {
                String numCatalogo = request.getParameter("numCatalogo");
                String numCredencial = request.getParameter("numCredencial");
                int tiempoRenta = Integer.parseInt(request.getParameter("tiempoRenta"));
                
                for (Videojuego va : ip.consultarVideojuegos()) {
                    if (va.getNumCatalogo().equalsIgnoreCase(numCatalogo)) {
                        videojuego = va;
                    }
                }
                cliente = ip.obten(new Cliente(numCredencial));
                renta = new Renta(cliente, videojuego, fecha = new Fecha(), tiempoRenta);
                

            } catch (Exception e) {
                out.println("<h1>"+e.getMessage()+"</h1>");
            }

            ip.rentarVideojuego(renta);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
