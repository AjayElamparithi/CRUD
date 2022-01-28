<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="java.io.*" %>
<%@ page import = "javax.servlet.http.HttpServletRequest"%>
<%@ page import ="javax.servlet.http.HttpServletResponse" %> 
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Save</title>
</head>
<body>
<%

String firstname = request.getParameter("firstname");
String lastname = request.getParameter("lastname");
String course = request.getParameter("course");
String dep = request.getParameter("department");
String email = request.getParameter("email");
String gender = request.getParameter("gender");
String dob = request.getParameter("dob");
long mobile=Long.parseLong(request.getParameter("mobile"));


//try {
	//Class.forName("com.mysql.jdbc.Driver");
	//Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Form?","root","Ajay@1274");
	//Statement stmt=con.createStatement();
	
	//int i=stmt.executeUpdate("insert into data(first_name,last_name,course,department,email,gender,dob,mobile)values('"+firstname+"','"+lastname+"','"+course+"','"+email+"','"+dep+"','"+email+"','"+gender+"','"+dob+"','"+mobile+"')");
	//out.println("Data is successfully inserted!");
	
//}
//catch(Exception e){
	//System.out.println(e);
//}

%>

<h1>firstname</h1>
<h1>lastname</h1>

</body>
</html>