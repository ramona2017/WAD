<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>GoldWatches</title>
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
  color: #404040!important;
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
    
      <!-- TOOGLE MAIN NAVIGATION -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-navigation" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
	
		
<style>

.list-group-horizontal .list-group-item {
    display: inline-block;
  border-bottom-right-radius: 4px;
  border-bottom-left-radius: 4px;
  width: 250px;
  background: white;
  color: #666;
}
.list-group-horizontal.list-group-submenu {
  width: 250px;
}

.strong { font-weight: bold; }
</style>
<style>
	
	body {
    padding-top: 50px;
}
.dropdown.dropdown-lg .dropdown-menu {
    margin-top: -1px;
    padding: 6px 20px;
}
.input-group-btn .btn-group {
    display: flex !important;
}
.btn-group .btn {
    border-radius: 0;
    margin-left: -1px;
}
.btn-group .btn:last-child {
    border-top-right-radius: 4px;
    border-bottom-right-radius: 4px;
}
.btn-group .form-horizontal .btn[type="submit"] {
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
.form-horizontal .form-group {
    margin-left: 0;
    margin-right: 0;
}
.form-group .form-control:last-child {
    border-top-left-radius: 4px;
    border-bottom-left-radius: 4px;
}

@media screen and (min-width: 768px) {
    #adv-search {
        width: 500px;
        margin: 0 auto;
    }
    .dropdown.dropdown-lg {
        position: static !important;
    }
    .dropdown.dropdown-lg .dropdown-menu {
        min-width: 500px;
    }
}
</style>	
<div class="container">
	<div class="row">
		<div class="col-md-12">
            <div class="input-group" id="adv-search">
                <input type="text" class="form-control" placeholder="Search for snippets" />
                <div class="input-group-btn">
                    <div class="btn-group" role="group">
                        <div class="dropdown dropdown-lg">
                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><span class="caret"></span></button>
                            <div class="dropdown-menu dropdown-menu-right" role="menu">
                                <form class="form-horizontal" role="form">
                                  <div class="form-group">
                                    <label for="filter">Price</label>
                                    <select class="form-control">
                                        <option value="0" selected>Ascending</option>
                                        <option value="1">Descending</option>
                                    </select>
                                  </div>
                                  <div class="form-group">
                                    <label for="contain">Brand</label>
                                    <input class="form-control" type="text" />
                                  </div>
                                  <div class="form-group">
                                    <label for="contain">Mechanism</label>
                                    <input class="form-control" type="text" />
                                  </div>
                                  <button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
                                </form>
                            </div>
                        </div>
                        <button type="button" class="btn btn-primary"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
                    </div>
                </div>
            </div>

<style>
.row{
    padding-top:25px;
}


card {
  display: block;
    margin-bottom: 20px;
    line-height: 1.42857143;
    background-color: #fff;
    border-radius: 2px;
    box-shadow: 0 2px 5px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12);
    transition: box-shadow .25s;
}
.card:hover {
  box-shadow: 0 8px 17px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
}
.img-card {
  width: 100%;
  height:200px;
  border-top-left-radius:2px;
  border-top-right-radius:2px;
  display:block;
    overflow: hidden;
}
.img-card img{
  width: 100%;
  height: 200px;
  object-fit:cover;
  transition: all .25s ease;
}
.card-content {
  padding:15px;
  text-align:left;
}
.card-title {
  margin-top:0px;
  font-weight: 700;
  font-size: 1.65em;
}
.card-title a {
  color: #000;
  text-decoration: none !important;
}
.card-read-more {
  border-top: 1px solid #D4D4D4;
}
.card-read-more a {
  text-decoration: none !important;
  padding:10px;
  font-weight:600;
  text-transform: uppercase
}
</style>

<div class="container">
    <div class="row">
        <div class="col-xs-12 col-sm-4">
            <div class="card">
                <a class="img-card" href="http://www.fostrap.com/">
                    <img src="product.jpg"/>
                </a>
                <br />
                <div class="card-content">
                    <h4 class="card-title">
                        <a href="http://www.fostrap.com/">
                                CEAS FOSSIL CECILE
                        </a>
                    </h4>
                </div>
				<div class="pi-price">$29.00</div>
                <div class="card-read-more">
                     <a  href="productPageGirl.html"  class="btn add2cart">View details</a>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-4">
            <div class="card">
                <a class="img-card" href="http://www.fostrap.com/">
                    <img src="product.jpg"/>
                </a>
                <br />
                <div class="card-content">
                    <h4 class="card-title">
                        <a href="http://www.fostrap.com/">
                              CEAS FOSSIL CECILE
                        </a>
                    </h4>
                </div>
				<div class="pi-price">$29.00</div>
                <div class="card-read-more">
                     <a  href="productPageGirl.html"  class="btn add2cart">View details</a> 
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-4">
            <div class="card">
                <a class="img-card" href="http://www.fostrap.com/">
                     <img src="product.jpg"/>
                </a>
                <br />
                <div class="card-content">
                    <h4 class="card-title">
                        <a href="http://www.fostrap.com/">
                            CEAS FOSSIL CECILE
                        </a>
                    </h4>
                </div>
				<div class="pi-price">$29.00</div>
                <div class="card-read-more">
                     <a  href="productPageGirl.html"  class="btn add2cart">View details</a>
                </div>
            </div>
        </div>
        
    </div>
    <div class="row">
        <div class="col-xs-12 col-sm-4">
            <div class="card">
                <a class="img-card" href="http://www.fostrap.com/">
                    <img src="product.jpg"/>
                </a>
                <br />
                <div class="card-content">
                    <h4 class="card-title">
                        <a href="http://www.fostrap.com/">
                                CEAS FOSSIL CECILE
                        </a>
                    </h4>
                </div>
				<div class="pi-price">$29.00</div>
                <div class="card-read-more">
                     <a  href="productPageGirl.html"   class="btn add2cart">View details</a>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-4">
            <div class="card">
                <a class="img-card" href="http://www.fostrap.com/">
                <img src="product.jpg"/>
                </a>
                <br />
                <div class="card-content">
                    <h4 class="card-title">
                        <a href="http://www.fostrap.com/">
                               CEAS FOSSIL CECILE
                        </a>
                    </h4>
					<div class="pi-price">$29.00</div>
                </div>
                <div class="card-read-more">
                    <a  href="productPageGirl.html" class="btn add2cart">View details</a>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-4">
            <div class="card">
                <a class="img-card" href="http://www.fostrap.com/">
                    <img src="product.jpg"/>
                </a>
                <br />
                <div class="card-content">
                    <h4 class="card-title">
                        <a href="http://www.fostrap.com/">
                            CEAS FOSSIL CECILE
                        </a>
                    </h4>
					<div class="pi-price">$29.00</div>
                </div>
                <div class="card-read-more">
                     <a href="productPageGirl.html"   class="btn add2cart">View details</a>
                </div>
            </div>
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
	<script src="https://use.fontawesome.com/f12e4a6b3c.js"></script>
  </body>
</html>