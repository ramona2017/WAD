<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
String name=(String) request.getAttribute("name");
String names=(String) session.getAttribute("name");
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>GoldWatches</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>GoldWatches</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
  </head>
     
 <style>
 
*{
  color: #b8b8b8 !important;
}
/* HEADER */
#nav-right{
  float:right;
}
.nav>li>a:focus, .nav>li>a:hover {
    text-decoration: none;
    background-color: #fff;
    color: #7079c6 !important;
}
.nav-pills>li.active>a{
    color: #7178c6 !important;
    font-weight: bold;
    background-color: #fff;
}
.nav-pills>li.active>a:hover{
  background-color: #fff;
}
.navbar-nav>li>a {
    padding-top: 20px;
}
.navbar-toggle {
  border: 2px solid #7178c6;
}
.icon-bar {
  color: #7178c6;
  border-color: #7178c6;
  background-color: #7178c6;
}
#nav-right button{
      font-size: 10px;
      margin-top: 15px;
      margin-bottom: 15px;
      margin-left: 10px;
      background-color: #fff;
      border-radius: 4px;
      border: 1px solid;
      padding: 5px 9px;
}
#nav-right{
  margin-right: 15px;
}
#navtop{
  font-size: 10px !important;
}
.fa {
    padding-right: 10px;
    font-size: 14px;
    color: #9a9a9a !important;
}
#logo a img{
    margin-top: -25px;
    margin-bottom: 30px;
}
#main-navigation{
    font-size: 12px !important;
    font-weight: bold;
}
#main-navigation .nav>li>a{
  padding-left:0;
  padding-right:0;
}
#main-navigation .container{
  max-width: 720px;
}
/* MEDIA QUERIES FOR TOP NAV*/
@media screen and (max-width:768px){
  #nav-left{
    text-align: center;
  }
  #nav-left:after{
    display: block;
    content: "";
    clear: both;
  }
  #nav-left li{
    float:left;
    width: 31%;
    padding:1%;
  }
  #nav-right{
    display: block;
    content: "";
    clear: both;
  }
  #nav-right{
    text-align: center;
    width:100%;
  }
  #nav-right li {
    float: left;
    width:23%;
    padding: 1%;
  }
  #logo a img {
    margin-top: 0;
    margin-bottom: 0;
}
#main-navigation ul li{
  border-top: 1px solid #7178c6;
  width: 100%;
}
}
/* MEDIA QUERIES FOR TOP NAV END*/
/* HEADER END*/


/* SLIDER */
#Container_Carousel .rows .col-xs-12{
  margin:0;
  padding:0;
}

#Container_Carousel{
  margin:0;
  padding:0;
  width:100%;
  max-height: 850px;
}

.item img{
  width:100%;
  max-height: 850px;
}

.carousel,.item,.active{
  height:100%;
}

.carousel-inner{
  height:100%;
}

.carousel-control.left, .carousel-control.right {
    background-image:none;
}
.glyphicon-circle-arrow-left {
  position: absolute;
  top: 50%;
  font-size: 50px;
  opacity: 0.5;
  left: 50px;
}
.glyphicon-circle-arrow-right {
  position: absolute;
  top: 50%;
  font-size: 50px;
  opacity: 0.5;
  right: 50px;
}
/* SLIDER END*/
 </style>
 <body>
    <!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="startpage.html">GoldWatches</a>
        </div>
      
        <div class="container-fluid">
		 <!--header navbar top left -->
              <ul class="nav navbar-nav" id="nav-left">
                <li><a href="startpage.html">
                  <i class="fa fa-user" aria-hidden="true"></i>MY ACCOUNT</a>
                </li>
                <li><a href="#">
                  <i class="fa fa-heart-o" aria-hidden="true"></i>MY WISHLIST</a>
                </li>
				
              
              </ul>
            <!--header navbar top right -->
              <ul class="nav navbar-nav nav-pills" id="nav-right">
                <li>
                  <a href="#">
                        <i class="fa fa-search" aria-hidden="true"></i>SEARCH</a>
                </li>
                <li>
                  <a href="CartShop.html">
                        <i class="fa fa-shopping-bag" aria-hidden="true"></i>MYBAG</a>
                </li>
                  <li> <a href="signIn.html">SIGN IN</a></li>
               
            <li><a href="#contact" data-toggle="modal">Contact</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
	  </div>
      <!--header navbar LOGO -->
        <div class="text-center" id="logo">
              <a href="#" ><img src="startpage.jpg" alt="logo" /></a>
        </div>
      <!-- TOOGLE MAIN NAVIGATION -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-navigation" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>

      <!--  MAIN NAVIGATION -->
        <div class="collapse navbar-collapse" id="main-navigation">
          <div class="container">

          <ul class="nav nav-justified nav-pills">
              <li class="active"><a href="startpage.html">HOMEPAGE</a></li>
              <li><a href="boy.html">BOY</a></li>
              <li><a href="girl.html">GIRL</a></li>
              <li><a href="smartwatch.html">SMARTWATCH</a></li>
              <li><a href="promotions.html">PROMOTIONS</a></li>
             
          </ul>
          </div>
        </div>
<!--header navbar END -->

<!-- SLIDER START-->
<div id="Container_Carousel">
					<div class="rows">

						   <div class="col-lg-12  col-md-12 col-sm-12 col-xs-12" >

								  <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
										  <!-- Indicators -->
										  <ol class="carousel-indicators">
											<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
											<li data-target="#carousel-example-generic" data-slide-to="1"></li>
											<li data-target="#carousel-example-generic" data-slide-to="2"></li>
										  </ol>

										  <!-- Wrapper for slides -->
										  <div class="carousel-inner">
											<div class="item active">
											  <img src="first.jpg" alt="First Slide">
											</div>

											<div class="item">
											 <img src="second.jpg" alt="Second Slide">
											</div>

												<div class="item">
											 <img src="third.jpg" alt="Third Slide">
											</div>

										  </div>

										  <!-- Controls -->
										  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
											<span class="glyphicon glyphicon-circle-arrow-left"></span>
										  </a>
										  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
											<span class="glyphicon glyphicon-circle-arrow-right"></span>
										  </a>
								</div>

						   </div>
					</div>
		</div>
    <div class="clear"></div>
 <!-- Fixed footer -->
    <div class="navbar navbar-inverse navbar-fixed-bottom" role="navigation">
    	<div class="container">
    		<div class="navbar-text pull-left">
    			<p>©2017 GoldWatches</p>
    		</div>
    		<div class="navbar-text pull-right">
    			<a href="#"><i class="fa fa-facebook-square fa-2x"></i></a>
    			<a href="#"><i class="fa fa-twitter fa-2x"></i></a>
    			<a href="#"><i class="fa fa-google-plus fa-2x"></i></a>
    		</div>
    	</div>
    </div>
    
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <div class="modal fade" id="contact" role="dialog">
    	<div class="modal-dialog">
    		<div class="modal-content">
    			<form class="form-horizontal" role="form">
    				<div class="modal-header">
    					<h4>Contact<h4>
	    			</div>
	    			<div class="modal-body">
    					<div class="form-group">
    						<label for="contact-name" class="col-sm-2 control-label">Name</label>
    						<div class="col-sm-10">
    							<input type="text" class="form-control" id="contact-name" placeholder="First & Last Name">
    						</div>
    					</div>
    					<div class="form-group">
    						<label for="contact-email" class="col-sm-2 control-label">Email</label>
    						<div class="col-sm-10">
    							<input type="email" class="form-control" id="contact-email" placeholder="example@domain.com">
    						</div>
    					</div>
    					<div class="form-group">
    						<label for="contact-message" class="col-sm-2 control-label">Message</label>
    						<div class="col-sm-10">
    							<textarea class="form-control" rows="4"></textarea>
    						</div>
    					</div>
	    			</div>
	    			<div class="modal-footer">
    					<a class="btn btn-default" data-dismiss="modal">Close</a>
    					<button type="submit" class="btn btn-primary">Send</button>
    				</div>
    			</form>
    		</div>
    	</div>
    </div>
    <div id="signupbox" style="display: none; margin-top: 50px;" class="mainbox col-lg-6 offset-md-3 col-md-8 offset-sm-2">
        <div class="card card-inverse card-info">
            <div class="card-header">
                <div class="card-title">Create</div>
                <div style="float: right; font-size: 85%; position: relative; top: -10px;"><a id="signinlink" href="#" onclick="$('#signupbox').hide(); $('#loginbox').show()">Sign In</a>
                </div>
            </div>
            <div class="card-block">
                <form id="signupform" class="" role="form">
                    <div id="signupalert" style="display: none;" class="alert alert-danger">
                        <p>Error:</p> <span></span>
                    </div>
                   
                    <div class="form-group">
                        <label for="firstname" class="col-lg-3 form-control-label">First Name</label>
                        <div class="col-lg-9">
                            <input type="text" class="form-control" name="firstname" placeholder="First Name"
                            />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="lastname" class="col-lg-3 form-control-label">Last Name</label>
                        <div class="col-lg-9">
                            <input type="text" class="form-control" name="lastname" placeholder="Last Name"
                            />
                        </div>
						<div class="form-group">
                        <label for="lastname" class="col-lg-3 form-control-label">Username</label>
                        <div class="col-lg-9">
                            <input type="text" class="form-control" name="lastname" placeholder="Last Name"
                            />
                        </div>
                    </div>
					<div class="form-group">
                        <label for="email" class="col-lg-3 form-control-label">Address</label>
                        <div class="col-lg-9">
                            <input type="text" class="form-control" name="email" placeholder=" Address"
                            />
                        </div>
					<div class="form-group">
					
                        <label for="email" class="col-lg-3 form-control-label">Email</label>
                        <div class="col-lg-9">
                            <input type="text" class="form-control" name="email" placeholder="Email Address"
                            />
							
                        </div>
						<div class="form-group">
						<label for="email" class="col-lg-3 form-control-label">Confirm Email</label>
                        <div class="col-lg-9">
                            <input type="text"  class="form-control" name="email" placeholder="Confirm Email "
                            />
                        </div>
                    <div class="form-group">
                        <label for="password" class="col-lg-3 form-control-label">Password</label>
                        <div class="col-lg-9">
                            <input type="password" class="form-control" name="passwd" placeholder="Password"
                            />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="icode" class="col-lg-3 form-control-label">Confirm Password</label>
                        <div class="col-lg-9">
                            <input type="text" class="form-control" name="icode" placeholder="Confirm Password" />
                        </div>
                    </div>
                    <div class="form-group">
                        <!-- Button -->
                        <div class="col-md-12 controls"> <a id="btn-login" href="file:///C:/Users/Ramona/Desktop/WATCHES/startpage.html" class="btn btn-success">Create  </a>
                        </div>
                    </div>
                    <div style="border-top: 1px solid #999; padding-top: 20px;" class="form-group">
                       
                </form>
            </div>
        </div>
	</div>
	</div>
	 <div class="clear"></div>
		    
    <!-- Fixed footer -->
    <div class="navbar navbar-inverse navbar-fixed-bottom" role="navigation">
    	<div class="container">
    		<div class="navbar-text pull-left">
    			<p>2017 GoldWatches</p>
    		</div>
    		<div class="navbar-text pull-right">
    			<a href="#"><i class="fa fa-facebook-square fa-2x"></i></a>
    			<a href="#"><i class="fa fa-twitter fa-2x"></i></a>
    			<a href="#"><i class="fa fa-google-plus fa-2x"></i></a>
    		</div>
    	</div>
    </div>
    
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <div class="modal fade" id="contact" role="dialog">
    	<div class="modal-dialog">
    		<div class="modal-content">
    			<form class="form-horizontal" role="form">
    				<div class="modal-header">
    					<h4>Contact<h4>
	    			</div>
	    			<div class="modal-body">
    					<div class="form-group">
    						<label for="contact-name" class="col-sm-2 control-label">Name</label>
    						<div class="col-sm-10">
    							<input type="text" class="form-control" id="contact-name" placeholder="First & Last Name">
    						</div>
    					</div>
    					<div class="form-group">
    						<label for="contact-email" class="col-sm-2 control-label">Email</label>
    						<div class="col-sm-10">
    							<input type="email" class="form-control" id="contact-email" placeholder="example@domain.com">
    						</div>
    					</div>
    					<div class="form-group">
    						<label for="contact-message" class="col-sm-2 control-label">Message</label>
    						<div class="col-sm-10">
    							<textarea class="form-control" rows="4"></textarea>
    						</div>
    					</div>
	    			</div>
	    			<div class="modal-footer">
    					<a class="btn btn-default" data-dismiss="modal">Close</a>
    					<button type="submit" class="btn btn-primary">Send</button>
    				</div>
    			</form>
    		</div>
    	</div>
    </div>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>