package com.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.conn.DBConnect;
import com.dao.StudentDAO;
import com.entity.Student;
@WebServlet("/updatedate")
public class updateServlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
try {
	int id=Integer.parseInt(req.getParameter("id"));
		String name=req.getParameter("name");
		String dob=req.getParameter("dob");
		String address=req.getParameter("address");
		String qualification=req.getParameter("qualification");
		String email=req.getParameter("email");
		String pwd=req.getParameter("pwd");
		
		
		
		//Student student=new Student(id,name,dob,address,qualification,email,pwd);
		Student s= new  Student();
		s.setId(id);
		s.setFullName(name);	
		s.setDob(dob);
		s.setAddress(address);
		s.setQualification(qualification);
		s.setEmail(email);
		s.setPwd(pwd);
		
		
		StudentDAO dao=new StudentDAO(DBConnect.getConn());
		boolean f=dao.updateStudent(s);
		
		HttpSession session=req.getSession();
		
		
		
		
		if(f) {
			session.setAttribute("succMsg", "Student Details Update Sucessfully");
			resp.sendRedirect("adminindex.jsp");
		//	System.out.println("Student details submit Sucessfully");
		}
		else {
			session.setAttribute("errorMsg", "Something wrong on surver");
			resp.sendRedirect("adminindex.jsp");
			//System.out.println("Something wrong on surver");
		}

	}catch(Exception e) {
		e.printStackTrace();
	}
	
	}
}
