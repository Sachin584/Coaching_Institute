<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "java.sql.*" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="bootstrapFiles/css/bootstrap.css">
<link rel="stylesheet" href="css1.css">
<script type="text/javascript" src="js1.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>
 <body>
      <%@include file = "navCommon.jsp" %>
     
             <div style="position:relative;">
        
        <table border='1'>
        <tr>
			 		<th>courseId</th>
			 		 <th>courseName</th>
			 		 <th>technology</th>
			 	 <th>duration</th>
			 		 <th>project</th>
			 		<th>courseDesc</th>
			 	    <th>fees</th>
			 	    <th>update</th>
			 	    <th>delete</th>
			 		 </tr>
			
       <%
      
       
       try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/myweb","root","root");
			PreparedStatement ps = con.prepareStatement("select * from ncourse");
			ResultSet rs = ps.executeQuery();
	   
			
			
			while(rs.next())
			{
				String s1 = rs.getString("courseId");
				String s2 = rs.getString("courseName");
				String s3 = rs.getString("technology");
				String s4 = rs.getString("duration");
				String s5 = rs.getString("project");
				String s6 = rs.getString("courseDesc");
				String s7 = rs.getString("fees");
				
			    out.println("<tr><td>" + s1 + "</td>"
			    		+ "<td>" + s2 + "</td>"
			    				+ "<td>" + s3 + "</td>"
			    						+ "<td>" + s4 + "</td>"
			    								+ "<td>" + s5 + "</td>"
			    										+ "<td>" + s6 + "</td>"
			    												+ "<td>" + s7 + "</td>"
			    												
			    												+"<td><form method='post' action='updateForm.jsp'><input type='hidden' name='courseId' value='"+s1+"'><input type='submit' value='update'></form></td>"
			    												+"<td><form method='post' action='delete.jsp'><input type='hidden' name='courseId' value='"+s1+"'><input type='submit' value='delete'></form></td>"
			    												+ "</tr>"); 

			
			
		}}catch(Exception e)
	     {
			out.print(e);
	     }

       
			    
       
       %>
      
       </table>
        
        <!-- Footer -->

<footer class="page-footer font-small bg-light special-color-dark pt-4" style="position:relative;">

  <!-- Footer Elements -->
  <div  class="container" >
	
  </div>
	<!-- Footer Elements -->
  <!-- Copyright -->
  <div class="footer-copyright text-center py-3">© 2019 Copyright:
    </div>
  <!-- Copyright -->

</footer>
<!-- Footer -->

        <script src="bootstrapFiles/js/jquery.js"></script>

        <script src="bootstrapFiles/js/bootstrap.min.js"></script> 
        
     
</body>
</html>