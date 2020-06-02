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
            <form class="form-horizontal" role="form" action="panel1.jsp">
                <h2>Register Course</h2>
                <div class="form-group">
                    <label for="courseid" class="col-sm-4 control-label">Course Id*</label>
                    <div class="col-sm-9">
                        <input type="text" name="cid" placeholder="Course Id" class="form-control" autofocus>
                    </div>
                </div>
                <div class="form-group">
                    <label for="coursename" class="col-sm-4 control-label">Course Name</label>
                    <div class="col-sm-9">
                        <input type="text" name="cname" placeholder="Course Name" class="form-control" autofocus>
                    </div>
                </div>
                <div class="form-group">
                    <label for="technology" class="col-sm-3 control-label">Technology</label>
                    <div class="col-sm-9">
                        <input type="text" name="tech" placeholder="Technology" class="form-control" autofocus>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-3" id="dur">Duration</label>
                    <div class="col-sm-6">
                        <div class="row">
                            <div class="col-sm-6">
                                <label class="radio-inline">
                                    <input type="radio" name="duration" value="45"> 45 Day's
                                </label>
                            </div>
                            <div class="col-sm-6">
                                <label class="radio-inline">
                                    <input type="radio" name="duration" value="90"> 90 Day's
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="project" class="col-sm-3 control-label" id="pro">Project</label>
                    <div class="col-sm-7">
                        <div class="row">
                            <div class="col-sm-7">
                                <label class="radio-inline">
                                    <input type="radio" name="project" value="mini"> Mini Project
                                </label>
                            </div>
                            <div class="col-sm-7">
                                <label class="radio-inline">
                                    <input type="radio" name="project" value="micro"> Micro Project
                                </label>
                            </div>
                        </div>
                    </div>
                    
                </div>
                <div class="form-group">
                    <label for="description" class="col-sm-4 control-label">Course Description</label>
                    <div class="col-sm-9">
                        <input type="text area" name="desc" placeholder="Description" class="form-control" autofocus>
                    </div>
                </div>
                <div class="form-group">
                        <label for="fees" class="col-sm-3 control-label">Fees* </label>
                    <div class="col-sm-9">
                        <input type="number" name="rup" placeholder="Please write in Rupees" class="form-control">
                    </div>
                </div>
                 <!-- /.form-group -->
                <div class="form-group">
                    <div class="col-sm-9 col-sm-offset-3">
                        <span class="help-block">*Required fields</span>
                    </div>
                </div>
                <div class="container">
                 <input formaction = "insertCourse.jsp" type="submit" class="btn btn-info" value="Register">
               </div>
            </form> <!-- /form -->
        </div> <!-- ./container -->
 
 <!-- Register -->
 </div>
 
    <script src="bootstrapFiles/js/jquery.js"></script>

 <script src="bootstrapFiles/js/bootstrap.min.js"></script>
</body>
</html>