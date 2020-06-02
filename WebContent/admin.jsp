<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   

<!doctype html>

<html>
<head>
    
    <!----Modal
Use Bootstrap’s JavaScript modal plugin to add dialogs to your site for lightboxes, user notifications, or completely custom content.-->
    
    
<link rel="stylesheet" href="bootstrapFiles/css/bootstrap.min.css">
    <script src="https://use.fontawesome.com/releases/v5.7.2/js/all.js" data-auto-replace-svg="nest"></script>
    </head>
    <body>
    
      <div class="container"> 
       
        
          
          <!-- The Modal -->
          
  <div class="modal fade" id="myModal">
    <div class="modal-dialog model-dialog-centered">
      <div class="modal-content">

             <div class="modal-header">
          <h4 class="modal-title">Sign In</h4>
         <!--   <button type="button" class="close" data-dismiss="modal"></button>-->
         <a href="navHome.jsp">x</a>
        </div>
                <div class="modal-body">
          <form>
                 <div class="form-group">
              <label><i class="fas fa-user fa-2x"></i>Username :</label>
                     <input type="text" name="name" class="form-control" required>
              
              
                
                     </div>
               <div class="form-group">
              <label><i class="fas fa-unlock-alt"></i>Password :</label>
                     <input type="password" name="password" class="form-control" required>
              
              
                
               </div>
               <div class="container">
                 <input formaction = "loginAdmin.jsp" type="submit" class="btn btn-info" value="Submit Button">
               </div>
               
            </form>
                  
              
              
              </div>
            </div>
         </div>
       </div>
     </div>
         
        <script src="bootstrapFiles/js/jquery.js"></script>
    
 <script src="bootstrapFiles/js/bootstrap.min.js"></script>
        
   <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script>
        $(document).ready(function(){
        	$("#myModal").modal("show");
        	console.log("open Modal");
        });
      </script>      


</body>
</html>