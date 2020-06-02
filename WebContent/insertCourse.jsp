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
     
      String id = request.getParameter("cid");
      String cName = request.getParameter("cname");
      String tech = request.getParameter("tech");
      String duration = request.getParameter("duration");
      String project = request.getParameter("project");
      String descri = request.getParameter("desc");
      String rup = request.getParameter("rup");
      int i = 0 ;
   
      try{
    	  Class.forName("com.mysql.jdbc.Driver");
    	  Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/myweb","root","root");
    	  PreparedStatement ps = con.prepareStatement("insert into ncourse(courseId,courseName,technology,duration,project,courseDesc,fees) values(?,?,?,?,?,?,?)");
    	  ps.setString(1,id);
    	  ps.setString(2,cName);
    	  ps.setString(3,tech);
    	  ps.setString(4,duration);
    	  ps.setString(5,project);
    	  ps.setString(6,descri);
    	  ps.setString(7,rup);
    	  
    	  i =  ps.executeUpdate();
    	  if(i>0)
    	  {
    		  response.sendRedirect("courseRegistered.jsp");
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