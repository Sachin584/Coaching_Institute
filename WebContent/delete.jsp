<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="bootstrapFiles/css/bootstrap.css">
<link rel="stylesheet" href="css1.css">
<script type="text/javascript" src="js1.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <%@include file = "navCommon.jsp" %>

 <!-- Register -->
 <div class="container">
            <form class="form-horizontal" role="form">
                <h2>Delete Courses</h2>
                <div class="form-group">
                    <label for="courseid" class="col-sm-4 control-label">Course Id*</label>
                    <div class="col-sm-9">
                        <input type="text" name="cid" placeholder="Enter Course Id" class="form-control" value="<% out.print(request.getParameter("courseId")); %>" autofocus>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-7">
                        <div class="row">
                            <div class="col-sm-7">
                                <label class="radio-inline">
                                    <input type="radio" name="req" value="delete"> Delete CourseID
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
<button formaction = "deleteUpdate.jsp" type="submit" class="btn btn-primary btn-block">Request</button>
            </form> <!-- /form -->
        </div> <!-- ./container -->
 
 <!-- Register -->
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