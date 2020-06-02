<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html>
<head>
    <title>Tabel </title>    
    <link rel="stylesheet" href="bootstrapFiles/css/bootstrap.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    
    </head>
    <!--Class	Description
.carousel	Creates a carousel
.carousel-indicators	Adds indicators for the carousel. These are the little dots at the bottom of each slide (which indicates how many slides there are in the carousel, and which slide the user are currently viewing)
.carousel-inner	Adds slides to the carousel
.carousel-item	Specifies the content of each slide
.carousel-control-prev	Adds a left (previous) button to the carousel, which allows the user to go back between the slides
.carousel-control-next	Adds a right (next) button to the carousel, which allows the user to go forward between the slides
.carousel-control-prev-icon	Used together with .carousel-control-prev to create a "previous" button
.carousel-control-next-icon	Used together with .carousel-control-next to create a "next" button
.slide	Adds a CSS transition and animation effect when sliding from one item to the next. Remove this class if you do not want this effect-->
    <body>
        <div class="container">
            <div class="carousel slide" id="myslider" data-ride="carousel">
        
        <div class="carousel-inner">
        
        <div class="carousel-item active">
            
            <img src="images/nature.jpg" alt="nature.jpg">
            <div class="carousel-caption">
            
            <h1>Welcome</h1>
            
            </div>
            </div>
            <div class="carousel-item">
            
             <img src="images/2.jpg" alt="4.jpg" width="1100" height="500">
            </div>
            
        <div class="carousel-item">
            
            <img src="images/key.jpg" alt="key.jpg" width="1100" height="500">
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
    
    
    
    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>