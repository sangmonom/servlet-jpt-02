package com.mmit.jpit;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/register"})
public class Student extends HttpServlet {

	
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("studentName");
		String address = req.getParameter("address");
		String age = req.getParameter("age");
		
		getServletContext().getRequestDispatcher("/display.jsp").forward(req, resp);
		
//		PrintWriter p = resp.getWriter();
//		p.append("Name:"+name).append("Address:"+address).append("Age:"+age).flush();
		
		
//		System.out.println(name);
//		System.out.println(address);
//		System.out.println(age);
	}
}
