<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>

<html>
<head>
<link rel="stylesheet" href="bootstrapFiles/css/bootstrap.min.css">


    </head>
    <body>
    
         <jsp:include page = "header.jsp"/>
    
        <div class="navbar navbar-expand-sm navbar-dark bg-dark fixed-top">
            <div class="container">
            <a href="#" class="navbar-brand">TechTalk</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarid">
    <span class="navbar-toggler-icon"></span>
  </button>
         <div class="collapse navbar-collapse" id="navbarid">
        <ul class="navbar-nav text-center ml-auto">
            <li class="nav-item">
            <a href="#" class="nav-link">Home</a>
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

            <!-- Dropdown -->

<li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Course
      </a>
        
      <div class="dropdown-menu">
          
        <a class="dropdown-item" href="#">Java</a>
          
        <a class="dropdown-item" href="#">Python</a>
          
        <a class="dropdown-item" href="#">Machine Learning</a>
		
		<a class="dropdown-item" href="#">Big Data</a>
		
		<a class="dropdown-item" href="#">Android</a>

		<a class="dropdown-item" href="#">Php</a>

		
      </div>
            </li>
            <li class="nav-item">
            <a href="#"class="nav-link">About Us</a>
            </li>
            </ul></div></div></div>


    </body>


</html>
    