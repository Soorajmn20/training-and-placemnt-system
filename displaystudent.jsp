<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
public class displaystudent {
   public static void main(String[] args) {
      try {
         Class.forName("org.apache.mysql.jdbc.ClientDriver");
      } catch(ClassNotFoundException e) {
         System.out.println("Class not found "+ e);
      }
      try {
         Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/placement", "root", "");
Statement st=conn.createStatement();

         ResultSet rs = st.executeQuery("SELECT * FROM student");
         System.out.println("FIRSTNAME  LASTNAME   EMAIL  MOBILE   CGPA  PLUSTWO");
         
         while (rs.next()) {
            String FIRSTNAME = rs.getString("fname");
            String LASTNAME = rs.getString("lname");
            String EMAIL = rs.getString("email");
             String MOBILE = rs.getString("mobile");
             String CGPA = rs.getString("cgpa");
             String PLUSTWO = rs.getString("plustwo");
             
            System.out.println(+fname+ +lname+ +email+ +mobile+ +cgpa+ +plustwo+ );
         }
      } catch(SQLException e) {
         System.out.println("SQL exception occured" + e);
      }
   }
}