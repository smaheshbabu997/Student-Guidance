package com.dao;


import com.entity.Student;
import com.sun.tools.javac.util.List;
public interface Stud_DAO {
	public boolean updateStudent(Student student);
	public List<Student> getAllStudent();
	
	public Student getDetailsById(int id);
	public boolean updateServlet(int id);
}
