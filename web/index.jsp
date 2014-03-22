<%-- 
    Document   : index
    Created on : Mar 22, 2014, 2:23:43 PM
    Author     : orcl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
	<head>
		<title></title>
		<meta charset="utf-8">
		<style>
input:focus
{
background-color:green;
}
</style>
		<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
		<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
		<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="all">
		<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
		<script type="text/javascript" src="js/jquery-1.6.js" ></script>
		<script type="text/javascript" src="js/cufon-yui.js"></script>
		<script type="text/javascript" src="js/cufon-replace.js"></script>
  		<script type="text/javascript" src="js/Ubuntu_400.font.js"></script>
  		<script type="text/javascript" src="js/Ubuntu_700.font.js"></script>
		<script type="text/javascript" src="js/bgSlider.js" ></script>
		<script type="text/javascript" src="js/script.js" ></script>
		<script type="text/javascript" src="js/pages.js"></script>
		<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="js/bg.js" ></script>
		<script type="text/javascript" src="js/tabs.js"></script>
		<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
		<!--[if lt IE 9]>
			<script type="text/javascript" src="js/html5.js"></script>
		<![endif]-->
		<!--[if lt IE 7]>
			<div style='clear:both;text-align:center;position:relative'>
				<a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0"  alt="" /></a>
			</div>
		<![endif]-->
	</head>
	<body id="page1">
		<div class="spinner"></div>
		<div id="bgSlider"></div>
		<div class="extra">
			<div class="main">
				<div class="box">
<!-- header -->
					<header>
						<h1><a href="index.html" id="logo">Parking System</a></h1>
						<nav>
							<ul id="menu">
								<li><a href="#!/page_Home"><span></span><strong>Admin Login</strong></a></li>
							</ul>
						</nav>
					</header>
<!--content -->
					<article id="content">
						<div class="ic"></div>
						<ul>
							<li id="page_Home">
								<div class="box1">
									<div class="inner">
										<a href="#" class="close" data-type="close"><span></span></a>
										<div class="wrapper pad_bot1">
											<div class="col1">
											</div>
											<div class="col1 pad_left1">
												<div class="wrapper">
													<h2>Sign in</h2><br>
													<div class="col2">
													<form>
													<h3>Admin name:</h3> <input type="text" name="adminname" id="adminname"><br><br>
													<h3>Password:</h3> <input type="text" name="password" id="adminpassword"><br><br>
													<!--<input type="submit" value="Submit" bgcolor="green" onclick="adminLogin()">-->
													<button value="submit" onclick="adminLogin()">Login</button>
													</form><br>
													<a href="#" color="white">Or Register</a>
													</div>
												</div>
											</div>
										</div>
										
									
										
									</div>
								</div>
							</li>
							<li id="page_About">
								<div class="box1">
									<div class="inner">
										<a href="#" class="close" data-type="close"><span></span></a>
										<h2>My Bio</h2>
										<div class="wrapper">
											<figure class="left marg_right1"><img src="images/page2_img1.jpg" alt=""></figure>
											<p class="color1 pad_bot2"><strong>Excepturi sint occaecati</strong></p>
											<p>Cupiditate noprovident similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores.</p>
										</div>
										<p class="pad_bot1">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.</p>
										<h2>My Interests</h2>
										<ul class="list2 pad_bot1">
											<li><a href="#">Temporibus autem quibusdam et aut officiis debitis aut rerum</a></li>
											<li><a href="#">Necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae</a></li>
											<li><a href="#">Gon recusandae taque earum rerum hic tenetur a sapiente delectus</a></li>
											<li><a href="#">Aut reiciendis voluptatibus maiores alias consequatur</a></li>
											<li><a href="#">Aut perferendis doloribus asperiores eveniet et voluptates repudiandae</a></li>
											<li><a href="#">Sed ut perspiciatis unde omnis iste natus error sit voluptatem</a></li>
										</ul>
										<a href="#!/page_More" class="button1"><span></span><strong>Read More</strong></a>
									</div>
								</div>
							</li>
							<li id="page_Portfolio">
								<div class="box1">
									<div class="inner">
										<a href="#" class="close" data-type="close"><span></span></a>
										<div class="wrapper tabs">
											<div class="col1">
												<h2>Categories</h2>
												<ul class="nav">
													<li class="selected"><a href="#Fashion"><span></span><strong>Fashion</strong></a></li>
													<li><a href="#Objects"><span></span><strong>3D Objects</strong></a></li>
													<li><a href="#Wedding"><span></span><strong>Wedding</strong></a></li>
													<li><a href="#Reportage"><span></span><strong>Reportage</strong></a></li>
													<li><a href="#Advertising"><span></span><strong>Advertising</strong></a></li>
													<li><a href="#Portrait"><span></span><strong>Portrait</strong></a></li>
												</ul>
											</div>
											
										</div>
									</div>
								</div>
							</li>
						</ul>
					</article>
<!-- / content -->
				</div>
			</div>
			<div class="block"></div>
		</div>
		<div class="bg1">
			<div class="main">
<!-- footer -->
				<footer>
					<div class="bg_spinner"></div>
					<ul class="pagination">
						<li class="current"><a href="images/bg_img1.jpg">1</a></li>
						<li><a href="images/bg_img2.jpg">2</a></li>
						<li><a href="images/bg_img3.jpg">3</a></li>
					</ul>
					<div class="col_1">
						<a href="index.html" id="footer_logo">Parking System</a> Copyright ITI
					</div>
					<div class="col_2">
						<!-- {%FOOTER_LINK} -->
					</div>
				</footer>
<!-- / footer-->
			</div>
		</div>
		<script type="text/javascript"> Cufon.now(); </script>
		<script>
		$(window).load(function() {
			$('.spinner').fadeOut();
			$('body').css({overflow:'inherit'})
		})
		</script>
	</body>
</html>
