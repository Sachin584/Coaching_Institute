<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="bootstrapFiles/css/bootstrap.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script type="text/javascript" src="js1.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="navbar navbar-expand-sm navbar-dark bg-dark fixed-top" style="position:relative;">
            <div class="container">
			<img src="image/Capture.PNG" alt="1.png">
            <a href="#" class="navbar-brand">TCS TRAINING CENTRE INDORE</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarid">
    <span class="navbar-toggler-icon"></span>
  </button>
         <div class="collapse navbar-collapse" id="navbarid">
        <ul class="navbar-nav text-center ml-auto">
            <li class="nav-item">
            <a href="adminHome.jsp" class="nav-link">Home</a>
            </li>
      
            <li class="nav-item">
            <a href="panel.jsp" class="nav-link">Register</a>
            </li>
            
            <li class="nav-item">
            <a href="delete.jsp" class="nav-link">Delete</a>
            </li>
            

            <li class="nav-item">
            <a href="displayCourses.jsp" class="nav-link">Courses</a>
            </li>
           
			
		<li class="nav-item">
            <a href="navHome.jsp" class="nav-link">Logout</a>
            </li>
            
            </ul>
                </div>
                
            </div>
        </div>
        
        
        <div class="container-fluid">
            <div class="carousel slide" id="myslider" data-ride="carousel">
        
        <div class="carousel-inner">
        
        <div class="carousel-item active">
            
            <img class = "w-100" src="images/nature.jpg" alt="nature.jpg" width="1100" height="500">
            <div class="carousel-caption">
            
            <h1>Welcome Admin</h1>
            </div>
            </div>
            <div class="carousel-item">
            
            <img src="images/2.jpg" alt="2.jpg" width="1100" height="500">
            </div>
            <div class="carousel-item">
            
            <img src="images/key.jpg" alt="key.jpg" width="1100" height="500">
            </div>
        <div class="carousel-item">
            
            <img src="images/blur1.jpg" alt="blur1.jpg" width="1100" height="500">
            </div>
        
        </div>
        
            
            <ul class="carousel-indicators">
            <li data-target="#myslider" data-slide-to="0" class="active"></li>
                <li data-target="#myslider" data-slide-to="1"></li>
                <li data-target="#myslider" data-slide-to="2" ></li>
                <li data-target="#myslider" data-slide-to="3"></li>
            
            
            </ul>
                <a class="carousel-control-prev" href="#myslider" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#myslider" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
            </div>
    
        </div>
    
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