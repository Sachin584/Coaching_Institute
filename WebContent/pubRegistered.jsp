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
     
      String cName = request.getParameter("cName");
      String name = request.getParameter("name");
      String contact = request.getParameter("contact");
      String email = request.getParameter("email");
      String college = request.getParameter("college");
      int i = 0 ;
   
      try{
    	  Class.forName("com.mysql.jdbc.Driver");
    	  Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/myweb","root","root");
    	  PreparedStatement ps = con.prepareStatement("insert into pubregistered(cName,name,contact,email,college) values(?,?,?,?,?)");
    	  ps.setString(1,cName);
    	  ps.setString(2,name);
    	  ps.setString(3,contact);
    	  ps.setString(4,email);
    	  ps.setString(5,college);
    	 
    	  
    	  i =  ps.executeUpdate();
    	  if(i>0)
    	  {
    		  out.print("u registered");
    	  }
    	  else
    	  {
    		  out.print("error");
    	  }
    	  
      }catch(Exception e)
      {
    	  out.println(e);
      }
      
    %>
   
</body>
</html>