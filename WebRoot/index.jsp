<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<!--[if IE 7 ]><html class="ie ie7 lte9 lte8 lte7" lang="en-US"><![endif]-->
<!--[if IE 8]><html class="ie ie8 lte9 lte8" lang="en-US">	<![endif]-->
<!--[if IE 9]><html class="ie ie9 lte9" lang="en-US"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="noIE" lang="en-US">
<!--<![endif]-->

	<div id="preloader">      
      <div id="status">
         <div id="loading">
			<div id="loading-center">
				<div id="loading-center-absolute">
					<div class="object" id="object_one"></div>
					<div class="object" id="object_two"></div>
					<div class="object" id="object_three"></div>
					<div class="object" id="object_four"></div>
					<div class="object" id="object_five"></div>
					<div class="object" id="object_six"></div>
					<div class="object" id="object_seven"></div>
					<div class="object" id="object_eight"></div>
					<div class="object" id="object_big"></div>
				</div>
			</div>
		 
		</div>
      </div>
   </div>
	<head>
		<title>NeuCrack</title>

		<!-- meta -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no"/>
		
		<!-- google fonts -->
		<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans'>
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Serif:regular,bold"/>
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Alegreya+Sans:regular,italic,bold,bolditalic"/>
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Nixie+One:regular,italic,bold,bolditalic"/>
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Alegreya+SC:regular,italic,bold,bolditalic"/>
		
		<!-- css -->
		<link rel="stylesheet" href="assets/css/bootstrap.min.css">
		<link rel="stylesheet" href="assets/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets/css/style.css" media="screen"/>

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="assets/js/html5shiv.js"></script>
			<script src="assets/js/respond.js"></script>
		<![endif]-->

		<!--[if IE 8]>
	    	<script src="assets/js/selectivizr.js"></script>
	    <![endif]-->
	</head>
	
	<body>
		<div id="drawer-right">
			<div class="cross text-right">
				<a class="toggleDrawer" href="#"><i class="fa fa-times-circle fa-2x"></i></a>
			</div>
			<h2>Navigate</h2>
			<nav>
				<ul class="nav nav-pills nav-stacked">
					<li>
						<a href="#wrapper"><i class="fa fa-home"></i> Home</a>
					</li>
					<li>
						<a href="#portfolio"><i class="fa fa-bookmark"></i> Lib</a>
					</li>
					<li>
						<a href="#portfolio"><i class="fa fa-star"></i> Life</a>
					</li><!--
					<li>
						<a href="#blog"><i class="fa fa-wordpress"></i> Blog</a>
					</li>
					<li>
						<a href="#parallax"><i class="fa fa-heart"></i> Parallax</a>
					</li>
					<li>
						<a href="#testimonials"><i class="fa fa-thumbs-up"></i> Testimonials</a>
					</li> -->
					<li>
						<a href="#contact"><i class="fa fa-phone-square"></i> Contact</a>
					</li>
				</ul>
			</nav>
			<div class="social">
				<h2>Stay Connected</h2>
				<ul>
					<li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook-square fa-3x"></i></a></li>
					<li><a href="https://twitter.com/CZD55555" target="_blank"><i class="fa fa-twitter-square fa-3x"></i></a></li>
					<li><a href="https://www.tumblr.com/" target="_blank"><i class="fa fa-tumblr-square fa-3x"></i></a></li>
					<li><a href="https://plus.google.com/111461236240790387943/posts" target="_blank"><i class="fa fa-google-plus-square fa-3x"></i></a></li>
				</ul>
			</div>
		</div><!-- #drawer-right -->

		<div id="wrapper">
			
			<div id="header" class="content-block">
				<section class="top clearfix">
					<div class="pull-left">
						<h1><a class="logo" href="index.jsp">neucrack</a></h1>
					</div>
					<div class="pull-right">
						<a class="toggleDrawer" href="#"><i class="fa fa-bars fa-2x"></i></a>
					</div>
				</section>
				<section class="center">
					<div class="slogan">
						NEUCRACK
					</div>
					<div class="secondary-slogan">
						*≧▽≦*
					</div>
				</section>
				<section class="bottom">
					<a id="scrollToContent" href="#">
						<img src="assets/images/arrow_down.png">
					</a>
				</section>
			</div><!-- header -->

			<div class="content-block" id="portfolio">
				<div class="container">
				<!--	<header class="block-heading cleafix">
						<a href="#" class="btn btn-o btn-lg pull-right">View All</a>
						<h1>Our Latest Works</h1>
						<p>Take a look at some of our recent products</p>
					</header>
				-->
					<section class="block-body">
						<div class="row">
							<div class="col-sm-4 ">
								<a href="https://github.com/Neutree" target="_blank" class="recent-work pic" style="background-image:url(assets/images/rain_1-320x240.jpg)">
									<span class="btn btn-o-white fa fa-external-link">github</span>
								</a>
							</div>
							<div class="col-sm-4">
								<a href="http://git.oschina.net/neutree" target="_blank" class="recent-work pic" style="background-image:url(assets/images/min_icons_thumb1-320x240.jpg)">
									<span class="btn btn-o-white fa fa-external-link">git@OSC</span>
								</a>
							</div>
							<div class="col-sm-4">
								<a href="http://git.neucrack.com/" target="_blank" class="recent-work pic" style="background-image:url(assets/images/flat_icons_thumb.jpg)">
									<span class="btn btn-o-white fa fa-external-link">gogs</span>
								</a>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-4">
								<a href="http://music.163.com/#/playlist?id=36506380" target="_blank" class="recent-work pic" style="background-image:url(assets/images/wood-320x240.jpg)">
									<span class="btn btn-o-white fa fa-external-link">wangyiyun</span>
								</a>
							</div>
							<div class="col-sm-4">
								<a href="http://www.zhihu.com/people/ping-jian-51-72" target="_blank" class="recent-work pic" style="background-image:url(assets/images/bike-320x240.jpg)">
									<span class="btn btn-o-white fa fa-external-link">zhihu</span>
								</a>
							</div>
							<div class="col-sm-4">
								<a href="http://weibo.com/p/1005053293460097/home" target="_blank" class="recent-work pic" style="background-image:url(assets/images/six_1-320x240.jpg)">
									<span class="btn btn-o-white fa fa-external-link">webo</span>
								</a>
							</div>
						</div>
					</section>
				</div>
			</div><!-- #portfolio -->

			


			<div class="content-block" id="contact">
				<div class="container text-center">
					<header class="block-heading cleafix">
						<h1>Contact Me</h1>
						<p>Feel free to drop me a line.</p>
					</header>
					<section class="block-body">
						<div class="row">
							<div class="col-md-6 col-md-offset-3">
								<form class="" role="form">
									<div class="form-group">
								    	<input type="email" class="form-control form-control-white" id="subject" placeholder="Your Name" required>
								  	</div>
								    <div class="form-group">
								    	<input type="email" class="form-control form-control-white" id="exampleInputEmail2" placeholder="Enter email" required>
								    </div>
								    <div class="form-group">
								    	<textarea class="form-control form-control-white" placeholder="Write Something" required></textarea>
								    </div>
								  <input type="submit" class="btn btn-o-white" value="Say Hello">
								</form>
								
							</div>
						</div>
					</section>
				</div>
			</div><!-- #contact -->

			<div class="content-block" id="footer">
				<div class="container">
					<div class="row">
						<!-- <div class="col-xs-6">&copy; Copyright Flusk 2014</div> -->
						<!-- <div class="col-xs-6 text-right">Theme by <a href="#">ThemeWagon</a></div> -->
					</div>
				</div>
			</div><!-- #footer -->


		</div><!--/#wrapper-->




		<script src="assets/js/jquery-2.1.3.min.js"></script>
		<script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/jquery.actual.min.js"></script>
		<script src="assets/js/jquery.scrollTo.min.js"></script>
		<script src="assets/js/script.js"></script>

	</body>
</html>
