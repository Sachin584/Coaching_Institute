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
     
      
      String cId = request.getParameter("cid");
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
    	  PreparedStatement ps = con.prepareStatement("update ncourse set courseName=?,technology=?,duration=?,project=?,courseDesc=?,fees=? where courseId=?");
    	  
    	  ps.setString(1,cName);
    	  ps.setString(2,tech);
    	  ps.setString(3,duration);
    	  ps.setString(4,project);
    	  ps.setString(5,descri);
    	  ps.setString(6,rup);
    	  ps.setString(7,cId);    	  
    	  
    	  i =  ps.executeUpdate();
    	  
    		  out.print("course updated successfully :" +cId);
    	  
    	  
      }catch(Exception e)
      {
    	  out.println(e);
      }
      
    %>
</body>
</html>