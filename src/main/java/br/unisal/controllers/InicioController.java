package br.unisal.controllers;

import java.io.IOException;
import br.unisal.util.Util;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpSession;
import br.unisal.util.Constantes;
import br.unisal.util.Erro;
import br.unisal.dao.FilmeDAO;
import br.unisal.dao.UsuarioDAO;
import br.unisal.model.Filme;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "InicioController", description = "Controlador para ir para o início", urlPatterns = "/inicio")
public class InicioController extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = -2664599753751370793L;
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {		

	    resp.setContentType("text/html;charset=UTF-8");
	    PrintWriter out = resp.getWriter();
	    
		String page = Constantes.raizPages + "inicio.jsp";
	    RequestDispatcher rs = req.getRequestDispatcher(page);
	    rs.forward(req, resp);
       
	}

}
