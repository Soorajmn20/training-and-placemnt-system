<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>

<%
String cname=request.getParameter("cname");
String head=request.getParameter("head");
String eligiblity=request.getParameter("eligiblity");
String salary=request.getParameter("salary");

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/placement", "root", "");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into company(cname,head,eligiblity,salary)values('"+cname+"','"+head+"','"+eligiblity+"','"+salary+"')");
out.println("Data is successfully inserted!");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>
