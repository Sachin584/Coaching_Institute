<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLI"WebContent/pubRegister.jsp"C "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="bootstrapFiles/css/bootstrap.css">
<link rel="stylesheet" href="css1.css">
<script type="text/javascript" src="js1.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="bootstrapFiles/css/bootstrap.min.css">


</head>
<body> 
    
        <div class="navbar navbar-expand-sm navbar-dark bg-dark fixed-top">
            <div class="container">
            <a href="#" class="navbar-brand">TechTalk</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarid">
    <span class="navbar-toggler-icon"></span>
  </button>
         <div class="collapse navbar-collapse" id="navbarid">
        <ul class="navbar-nav text-center ml-auto">
            <li class="nav-item">
            <a href="navHome.jsp" class="nav-link">Home</a>
            </li>
            
            <li class="nav-item">
            <a href="#"class="nav-link">Services</a>
            </li>
            <li class="nav-item"> 
            <a href="admin.jsp"class="nav-link">Admin</a>
            </li>
            <li class="nav-item">
            <a href="pubCourses.jsp"class="nav-link">Courses</a>
            </li>

            <li class="nav-item">
            <a href="pending...."class="nav-link">About Us</a>
            </li>
            </ul></div></div></div><br><br><br>

  
    

 <!-- Register -->
 <div class="container">
            <form class="form-horizontal" role="form" action="panel1.jsp">
                <h2>Registeration for Course</h2>
                <div class="form-group">
                    <label for="courseid" class="col-sm-4 control-label">Course Name</label>
                    <div class="col-sm-9">
                        <input type="text" name="cName" placeholder="Course Name" class="form-control" value="<% out.print(request.getParameter("courseName")); %>"autofocus>
                    </div>
                </div>
                <div class="form-group">
                    <label for="Name" class="col-sm-4 control-label">Full Name</label>
                    <div class="col-sm-9">
                        <input type="text" name="name" placeholder="Full Name" class="form-control" autofocus>
                    </div>
                </div>
                
                <div class="form-group">
                    <label for="Name" class="col-sm-4 control-label">Contact Number</label>
                    <div class="col-sm-9">
                        <input type="text" name="contact" placeholder="Full Name" class="form-control" autofocus>
                    </div>
                </div>
                
                <div class="form-group">
                        <label for="fees" class="col-sm-3 control-label">Email Id </label>
                    <div class="col-sm-9">
                        <input type="text" name="email" placeholder="Email ID" class="form-control">
                    </div>
                </div>
                
                <div class="form-group">
                    <label for="technology" class="col-sm-3 control-label">College</label>
                    <div class="col-sm-9">
                        <input type="text" name="college" placeholder="College Name" class="form-control" autofocus>
                    </div>
                
                
                 <!-- /.form-group -->
                <div class="form-group">
                    <div class="col-sm-9 col-sm-offset-3">
                        <span class="help-block">*Required fields</span>
                    </div>
                </div>
                <div class="container">
                 <input formaction = "pubRegistered.jsp" type="submit" class="btn btn-info" value="Register">
               </div>
            </form> <!-- /form -->
        </div> <!-- ./container -->
 
 <!-- Register -->
 </div>
 
    <script src="bootstrapFiles/js/jquery.js"></script>

 <script src="bootstrapFiles/js/bootstrap.min.js"></script>
</body>
</html>