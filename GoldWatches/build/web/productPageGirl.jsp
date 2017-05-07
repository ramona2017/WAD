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
  </head> <style>
    body {
	margin-top: 20px;
    }
	h5{
	 margin-top: 2cm;
    }
</style>
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
  #logo a img {
    padding: 1%;
    margin-top: 0;
    margin-bottom: 0;
}
#main-navigation ul li{
  border-top: 1px solid #7178c6;
  width: 100%;
}
}
/* MEDIA QUERIES FOR TOP NAV END*/

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
<style>



/*********************************************
        		Theme Elements
*********************************************/

.gold{
	color: #FFBF00;
}

/*********************************************
					PRODUCTS
*********************************************/

.product{
	border: 1px solid #dddddd;
	height: 321px;
}

.product>img{
	max-width: 230px;
}

.product-rating{
	font-size: 20px;
	margin-bottom: 25px;
}

.product-title{
	font-size: 20px;
}

.product-desc{
	font-size: 14px;
}

.product-price{
	font-size: 22px;
}

.product-stock{
	color: #74DF00;
	font-size: 20px;
	margin-top: 10px;
}

.product-info{
		margin-top: 50px;
}

/*********************************************
					VIEW
*********************************************/

.content-wrapper {
	max-width: 1140px;
	background: #fff;
	margin: 0 auto;
	margin-top: 25px;
	margin-bottom: 10px;
	border: 0px;
	border-radius: 0px;
}

.container-fluid{
	max-width: 1140px;
	margin: 0 auto;
}

.view-wrapper {
	float: right;
	max-width: 70%;
	margin-top: 25px;
}

.container {
	padding-left: 0px;
	padding-right: 0px;
	max-width: 100%;
}

/*********************************************
				ITEM 
*********************************************/

.service1-items {
	padding: 0px 0 0px 0;
	float: left;
	position: relative;
	overflow: hidden;
	max-width: 100%;
	height: 321px;
	width: 130px;
}

.service1-item {
	height: 107px;
	width: 120px;
	display: block;
	float: left;
	position: relative;
	padding-right: 20px;
	border-right: 1px solid #DDD;
	border-top: 1px solid #DDD;
	border-bottom: 1px solid #DDD;
}

.service1-item > img {
	max-height: 110px;
	max-width: 110px;
	opacity: 0.6;
	transition: all .2s ease-in;
	-o-transition: all .2s ease-in;
	-moz-transition: all .2s ease-in;
	-webkit-transition: all .2s ease-in;
}

.service1-item > img:hover {
	cursor: pointer;
	opacity: 1;
}

.service-image-left {
	padding-right: 50px;
}

.service-image-right {
	padding-left: 50px;
}

.service-image-left > center > img,.service-image-right > center > img{
	max-height: 155px;
}

</style>

<div class="container-fluid">
    <div class="content-wrapper">	
		<div class="item-container">	
			<div class="container">	
				<div class="col-md-12">
					<div class="product col-md-3 service-image-left">
                    
						<center>
							<img id="item-display" src="product.jpg" alt=""></img>
						</center>
					</div>
					
					<div class="container service1-items col-sm-2 col-md-2 pull-left">
						<center>
							<a id="item-1" class="service1-item">
								<img src="product.jpg" alt=""></img>
							</a>
							<a id="item-2" class="service1-item">
								<img src="product.jpg" alt=""></img>
							</a>
							<a id="item-3" class="service1-item">
								<img src="product.jpg" alt=""></img>
							</a>
						</center>
					</div>
				</div>
					
				<div class="col-md-7">
					<div class="product-title"> CEAS FOSSIL CECILE</div>
					<div class="product-desc"> Mecanism Quartz Indica: Ora, minut,secunda, data, zi</div>
					<div class="product-rating"><i class="fa fa-star gold"></i> <i class="fa fa-star gold"></i> <i class="fa fa-star gold"></i> <i class="fa fa-star gold"></i> <i class="fa fa-star-o"></i> </div>
					<hr>
					<div class="product-price">$29.00</div>
					<div class="product-stock">In Stock</div>
					<hr>
					<div class="btn-group cart">
						<button type="button" class="btn btn-success">
							Add to cart 
						</button>
					</div>
					<div class="btn-group wishlist">
						<button type="button" class="btn btn-danger">
							Add to wishlist 
						</button>
					</div>
				</div>
			</div> 
		</div>
		<div class="container-fluid">		
			<div class="col-md-12 product-info">
					<ul id="myTab" class="nav nav-tabs nav_tabs">
						
						<li class="active"><a href="#service-one" data-toggle="tab">DESCRIPTION</a></li>
						<li><a href="#service-two" data-toggle="tab">PRODUCT INFO</a></li>
						<li><a href="#service-three" data-toggle="tab">REVIEWS</a></li>
						
					</ul>
				<div id="myTabContent" class="tab-content">
						<div class="tab-pane fade in active" id="service-one">
						 
							<section class="container product-info">
								
                                   Tip Mecanism : Quartz
                                   Lungime Bratara : 19 cm
                                   Latime Bratara : 18 mm
                                   Material Bratara : Otel Inoxidabil
                                   Sistem Inchidere : Catarama Tip Fluture
                                   Material Carcasa : Otel Inoxidabil
                                   Rezistenta Apa : 10 ATM
                                   Afisaj Cadran : Analog
                                   Indica : Ora, minute, secunde, data, functii speciale
                                   Garantie : 24 Luni

							</section>
										  
						</div>
					<div class="tab-pane fade" id="service-two">
						
						<section class="container">
								
						</section>
						
					</div>
					<div class="tab-pane fade" id="service-three">
												
					</div>
				</div>
				<hr>
			</div>
		</div>
	</div>
</div>

    <  <!-- Fixed footer -->
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
	<script src="https://use.fontawesome.com/f12e4a6b3c.js"></script>
  </body>
</html>