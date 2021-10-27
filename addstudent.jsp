<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>

<%
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String email=request.getParameter("email");
String mobile=request.getParameter("mobile");
String cgpa=request.getParameter("cgpa");
String plustwo=request.getParameter("plustwo");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/placement", "root", "");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into student(fname,lname,email,mobile,cgpa,plustwo)values('"+fname+"','"+lname+"','"+email+"','"+mobile+"','"+cgpa+"','"+plustwo+"')");
out.println("Data is successfully inserted!");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>
