<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import = "java.sql.*" %>
     
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

     <%
     String name = request.getParameter("name");
     String last = request.getParameter("password");
try{
     Class.forName("com.mysql.jdbc.Driver");
     Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/myweb","root","root");
     PreparedStatement ps = con.prepareStatement("select * from admin where name =? and password=?");
     
     ps.setString(1, name);
	 ps.setString(2, last);
	 ResultSet rs = ps.executeQuery();
	
		 if(rs.next())
		 {
		 response.sendRedirect("adminHome.jsp");
		
		 }
		 else
		 {
			 response.sendRedirect("invalidAdmin.jsp");
		 }
		
		 
		 
    }catch(Exception e)
    {
    	out.println(e);
    }
     %>

</body>
</html>