package com;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Save01
 */
@WebServlet("/Save01")
public class Save01 extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public Save01() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		/*String listdata = request.getParameter("listdata");*/
		/*	PrintWriter out = response.getWriter();*/
		   String line = request.getParameter("line"); 
		  /* String facebook =request.getParameter("facebook"); 
		   String email = request.getParameter("email"); */
		   /*String pc = request.getParameter("pc"); String*/
		 /*homeinternet = request.getParameter("homeinternet"); String mobileinternet =
		 * request.getParameter("mobileinternet"); String noequiment =
		 * request.getParameter("noequiment"); String telephone =
		  request.getParameter("telephone"); String notebook =
		  request.getParameter("notebook");*/
		 
		
		
		request.setAttribute("line", line);
		/*
		 * request.setAttribute("line", line); request.setAttribute("facebook",
		 * facebook); request.setAttribute("email", email); request.setAttribute("pc",
		 * pc); request.setAttribute("homeinternet", homeinternet);
		 * request.setAttribute("mobileinternet", mobileinternet);
		 * request.setAttribute("noequiment", noequiment);
		 * request.setAttribute("telephone", telephone);
		 * request.setAttribute("notebook", notebook);
		 */
		
		request.getRequestDispatcher("/result1.jsp").forward(request, response);
	}

}
