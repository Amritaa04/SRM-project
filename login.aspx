<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="student_module.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <!doctype html>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <title>Login #7</title>
  </head>
  <body>
  <!--header-->
  <!DOCTYPE html>
<html>
	<head>
		<title>Header</title>
		<link rel="stylesheet" type="text/css" href="/style.css">
		<link href="https://fonts.googleapis.com/css?family=Raleway:400,500,700,900" rel="stylesheet">
		<meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="login-form-07/css/bootstrap.min.css" rel="stylesheet" />
        <link href="login-form-07/css/owl.carousel.min.css" rel="stylesheet" />
        <link href="login-form-07/css/style.css" rel="stylesheet" />
        <link href="login-form-07/fonts/icomoon/style.css" rel="stylesheet" />
        <script src="login-form-07/js/popper.min.js"></script>
        <script src="login-form-07/js/owl.carousel.min.js"></script>
        <script src="login-form-07/js/main.js"></script>
        <script src="login-form-07/js/jquery-3.3.1.min.js"></script>
        <script src="login-form-07/js/bootstrap.min.js"></script>
        <link href="login-form-07/header.css" rel="stylesheet" />
        <script src="login-form-07/header.js"></script>
        
 
    </head>

	<body>
        
		<header>
			<div class="head_container">
				<div class="logo">
				<span><img src="login-form-07/srmlog.PNG" style="height:50px"></span><a href="#">SRM ARTS AND SCIENCE COLLEGE</a>
					
				</div>
				<div class="menu" id="myTopnav">
                    
					<ul>
						<a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="openNav()">&#9776;</a>
						<li><a href="#">Admin login</a></li>
						<li><a href="#">Staff login</a></li>
						<li><a href="#">Overview</a></li>
						<li><a href="#">Contact</a></li>
					</ul>
				</div>
			</div>
		</header>
		<div id="mySidenav" class="sidenav">
			  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
			 <a href="#">Admin login</a>
					<a href="#">Staff login</a>
					<a href="#">Overview</a>
					<a href="#">Contact</a>
			  
			  <p style="color: #1c3664; text-align: center">Hubover &copy; 2017</p>
		</div>
	</body>
</html>

  
  <div class="content">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <img src="login-form-07/images/undraw_remotely_2j6y.svg" alt="Image" class="img-fluid">
        </div>
        <div class="col-md-6 contents">
          <div class="row justify-content-center">
            <div class="col-md-8">
              <div class="mb-4">
              <h3>Sign In</h3>
              <p class="mb-4"></p>
            </div>
            <form action="#" method="post">
              <div class="form-group first">
                <label for="username">Username</label>
                <input type="text" class="form-control" id="username">

              </div><br>
              <div class="form-group last mb-4">
                <label for="password">Password</label>
                <input type="password" class="form-control" id="password">
                
              </div>
              
              <div class="d-flex mb-5 align-items-center">
                <label class="control control--checkbox mb-0"><span class="caption">Remember me</span>
                  <input type="checkbox" checked="checked"/>
                  <div class="control__indicator"></div>
                </label>
                <span class="ml-auto"><a href="#" class="forgot-pass">Forgot Password</a></span> 
              </div>

              <input type="submit" value="Log In" class="btn btn-block btn-primary">

              <span class="d-block text-left my-4 text-muted">&mdash; or login with &mdash;</span>
              
              <div class="social-login">
                <a href="#" class="facebook">
                  <span class="icon-facebook mr-3"></span> 
                </a>
                <a href="#" class="twitter">
                  <span class="icon-twitter mr-3"></span> 
                </a>
                <a href="#" class="google">
                  <span class="icon-google mr-3"></span> 
                </a>
              </div>
            </form>
            </div>
          </div>
          
        </div>
        
      </div>
    </div>
  </div>

  
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
  </body>
</html>