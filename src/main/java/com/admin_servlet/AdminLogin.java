package com.admin_servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.entity.Student;
@WebServlet("/adminLogin")
public class AdminLogin extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		try {
			
			String email=req.getParameter("email");
			String password=req.getParameter("password");
			
			HttpSession session=req.getSession();
			
			if("admin@gmail.com".equals(email) && "admin".equals(password)) {
				session.setAttribute("adminObj", new Student());
				
				session.setAttribute("succMsg", "Admin Login Sucessfully");
				resp.sendRedirect("adminindex.jsp");
				//System.out.println("Registration Successful");
			}
			else {
				session.setAttribute("errorMsg", "Invalid email & Password");
				resp.sendRedirect("adminlog.jsp");
				//System.out.println("Something wrong on surver");
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

}
