<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Registration Page</title>

 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
  .modal-header, h4, .close {
    background-color: #5cb85c;
    color:white !important;
    text-align: center;
    font-size: 30px;
  }
  .modal-footer {
    background-color: #f9f9f9;
  }
  </style>
  
</head>
<body>

<div class="container">
 

  
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Register</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
          <form role="form">
            <div class="form-group">
              <label for="fname"><span class="glyphicon glyphicon-user"></span> First Name</label>
              <input type="text" class="form-control" id="fname" placeholder="Enter first name">
            </div>
            <div class="form-group">
              <label for="lname"><span class="glyphicon glyphicon-user"></span> Last Name</label>
              <input type="text" class="form-control" id="lname" placeholder="Enter last name">
            </div>
            <div class="form-group">
              <label for="age"><span class="glyphicon glyphicon-user"></span> Age</label>
              <input type="number" class="form-control" id="age" placeholder="Enter age">
            </div>
             <div class="dropdown">
            <button class="btn btn-default dropdown-toggle" type="button" id="gen1" data-toggle="dropdown">Gender
            <span class="caret"></span></button>
             <ul class="dropdown-menu" role="menu" aria-labelledby="gen1">
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Male</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Female</a></li>           
            </ul>
           </div>
          
           
           <div class="form-group">
              <label for="c_no"><span class="glyphicon glyphicon-user"></span>Contact Number</label>
              <input type="text" class="form-control" id="c_no" placeholder="Enter Contact Number">
            </div>
            <div class="form-group">
              <label for="city"><span class="glyphicon glyphicon-user"></span> City</label>
              <input type="text" class="form-control" id="city" placeholder="Enter city">
            </div>
            <div class="form-group">
              <label for="state"><span class="glyphicon glyphicon-user"></span> State</label>
              <input type="text" class="form-control" id="state" placeholder="Enter State">
            </div>
            <div class="form-group">
              <label for="UserId"><span class="glyphicon glyphicon-user"></span>UserId</label>
              <input type="text" class="form-control" id="UserId" placeholder="Enter UserId">
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="password" class="form-control" id="psw" placeholder="Enter password">
            </div>
            
              <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Submit</button>
          </form>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
         
          <p>Forgot <a href="#">Password?</a></p>
        </div>
      </div>
      
    </div>
  </div> 
</div>
</div>
 
<script>
$(document).ready(function(){
 
    $("#myModal").modal();
  
});
</script>

</body>
</html>