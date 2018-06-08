<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>NewTechBookStore</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Buying & Selling Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--mobile apps-->
<!--Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<!-- //Custom Theme files -->
<!--web-fonts-->
<link href='http://fonts.googleapis.com/css?family=Oranienbaum' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!--//web-fonts-->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script> 
<script src="js/modernizr.custom.js"></script>
<!-- //js -->
<!--flipster-js-->
<link rel="stylesheet" href="css/jquery.flipster.css">
<link rel="stylesheet" href="css/flipsternavtabs.css">
<script type="text/javascript">
	 var _gaq = _gaq || [];
	 _gaq.push(['_setAccount', 'UA-35839373-1']);
	 _gaq.push(['_trackPageview']);

	  (function() {
		 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	 })();

</script>
<!--//flipster-js-->
<!--animate-->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->
<!--start-smooth-scrolling-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>	
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
</script>


<div class="banner">
		<!--navigation-->
		<div class="top-nav">
			<div class="container">
				<div class="navbar-header logo">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<h1 class="wow fadeInUp animated" data-wow-delay=".5s"><a href="index.html">Welcome!${username}</a></h1>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-right">
						<li><a href="welcome.jsp" class="active"><span data-hover="Home">Home</span></a></li>
						<li><a href="SelectCategoryServlet" class="active"><span data-hover="About">Category</span></a></li>
						<li><a href="SelectProduct.jsp" class="active"><span data-hover="Services">BookDetails</span></a></li>
						<li><a href="cart.jsp" class="active"><span data-hover="Gallery">ShoppingCart</span></a></li>
						<li><a href="layout.jsp" class="active">Logout</a></li>
					</ul>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>	
		<!--//navigation-->
		

	
			
			<div class="clearfix"> </div>
		
	<!--//footer-->
	<!--smooth-scrolling-of-move-up-->
	<script type="text/javascript">
		$(document).ready(function() {
		
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<!--//smooth-scrolling-of-move-up-->
	<!--Bootstrap core JavaScript
    ================================================== -->
    <!--Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>

</head>
<body>
</body>
</html>


