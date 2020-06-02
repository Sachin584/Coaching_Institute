<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

 <link rel="stylesheet" href="bootstrapFiles/css/bootstrap.css">
<!--    <link rel="stylesheet" href="css1.css"> -->
<script type="text/javascript" src="js1.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 

</head>
<body>
    <%@include file = "navCommon.jsp" %>
    <%
      
    int cid=Integer.parseInt(request.getParameter("cid"));
    
    String req=request.getParameter("req");
    int i=0;

     if(req.equals("delete"))
     { 
    	 
    	 try
    	 {
    	  Class.forName("com.mysql.jdbc.Driver");
    	  Connection con=DriverManager.getConnection("jdbc:mysql://LocalHost:3306/myweb","root","root");
    	  PreparedStatement ps=con.prepareStatement("delete from ncourse where courseId=?");
    	  ps.setInt(1, cid);
    	  i=ps.executeUpdate();
    	  
    	  if(i>0){
    		       response.sendRedirect("successDelete.jsp");
    		  }
    	  else{
    		  response.sendRedirect("errorDelete.jsp");
    	  }
    	  
    	 }
     	 catch(Exception e)
     	 {
      		e.printStackTrace();
     	 }
     }
    
    %>
    
    <script src="bootstrapFiles/js/jquery.js"></script>

        <script src="bootstrapFiles/js/bootstrap.min.js"></script> 
    
</body>
</html>