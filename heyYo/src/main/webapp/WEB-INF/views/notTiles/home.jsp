<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>

<head>
<title>Hey YO</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<link rel="stylesheet" href="assets/css/noscript.css" />
<script>
	function login() {
		alert("로그인 후 이용바랍니다.");
		location.href = "login.do";
	}
</script>
</head>

<body class="is-preload">
	<!-- Page Wrapper -->
	<div id="page-wrapper">

		<!-- Header -->
		<header id="header" class="alt">
			<h1>HeyYO</h1>
			<nav>
				<h2>
					<a href="login.do">Login</a>
				</h2>
			</nav>
		</header>

		<!-- Banner -->
		<section id="banner">
			<div class="inner">
				<br />
				<div class="logo"></div>
				<img align="right" class="maindog" src="css/images/maindogg.png" />
				<h2>환영합니다!</h2>
				<p>반려동물을 위한 서비스를 제공하는 HeyYO</p>
			</div>
		</section>

		<!-- Wrapper -->
		<section id="wrapper">

			<!-- One -->
			<section id="one" class="wrapper spotlight style1">
				<div class="inner">
					<a href="#" class="image"><img src="images/trainer.jpg" /></a>
					<div class="content">
						<h2 class="major">전문 훈련사에게 믿고 맡기세요.</h2>
						<p>반려동물을 사랑하는 마음은 물론, 반려동물 관련 자격증 또는 전문 지식을 갖춘 분들이
					HEYYO 전문 훈련사로 활동하고 있습니다.</p>
						<a href="javascript:login()" class="special">자세히 보기</a>
					</div>
				</div>
			</section>

			<!-- Two -->
			<section id="two" class="wrapper alt spotlight style2">
				<div class="inner">
					<a class="image"><img src="images/trainer.jpg" /></a>
					<div class="content">
						<h2 class="major">훈련사로 지원해보세요!</h2>
						<p>모든 반려동물과 보호자의 행복한 반려생활을 위해 힘써주세요</p>
						<a href="javascript:login()" class="special">자세히 보기</a>
					</div>
				</div>
			</section>

			<!-- Three -->
			<section id="three" class="wrapper spotlight style3">
				<div class="inner">
					<a class="image"><img src="images/walking.jpg" /></a>
					<div class="content">
						<h2 class="major">근처 공원을 이용하세요.</h2>
						<p>Lorem ipsum dolor sit amet, etiam lorem adipiscing elit.
							Cras turpis ante, nullam sit amet turpis non, sollicitudin
							posuere urna. Mauris id tellus arcu. Nunc vehicula id nulla
							dignissim dapibus. Nullam ultrices, neque et faucibus viverra, ex
							nulla cursus.</p>
					</div>
				</div>
			</section>

			<!-- Four -->
			<section id="four" class="wrapper alt style1">
				<div class="inner">
					<h2 class="major">실시간 후기</h2>
					<p>Cras mattis ante fermentum, malesuada neque vitae, eleifend
						erat. Phasellus non pulvinar erat. Fusce tincidunt, nisl eget
						mattis egestas, purus ipsum consequat orci, sit amet lobortis
						lorem lacus in tellus. Sed ac elementum arcu. Quisque placerat
						auctor laoreet.</p>
					<section class="features">
						<article>
							<a href="#" class="image"><img src="images/image_1.jpg"
								alt="" /></a>
							<h3 class="major">Sed feugiat lorem</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing
								vehicula id nulla dignissim dapibus ultrices.</p>
						</article>
						<article>
							<a href="#" class="image"><img src="images/gallery-1.jpg"
								alt="" /></a>
							<h3 class="major">Nisl placerat</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing
								vehicula id nulla dignissim dapibus ultrices.</p>
						</article>
						<article>
							<a href="#" class="image"><img src="images/image_3.jpg"
								alt="" /></a>
							<h3 class="major">Ante fermentum</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing
								vehicula id nulla dignissim dapibus ultrices.</p>
						</article>
						<article>
							<a href="#" class="image"><img src="images/pricing-2.jpg"
								alt="" /></a>
							<h3 class="major">Fusce consequat</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing
								vehicula id nulla dignissim dapibus ultrices.</p>
						</article>
					</section>
					<button>예약하기</button>
				</div>
			</section>

		</section>

		<!--
        #footer
        ========================== -->
		<footer id="footer" class="text-center">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">

						<div class="footer-logo wow fadeInDown">
							<img src="img/logo.png" alt="logo">
						</div>

						<div class="footer-social wow fadeInUp">
							<h3>We are social</h3>
							<ul class="text-center list-inline">
								<li><a href="http://goo.gl/RqhEjP"><i
										class="fa fa-facebook fa-lg"></i></a></li>
								<li><a href="http://goo.gl/hUfpSB"><i
										class="fa fa-twitter fa-lg"></i></a></li>
								<li><a href="http://goo.gl/r4xzR4"><i
										class="fa fa-google-plus fa-lg"></i></a></li>
								<li><a href="http://goo.gl/k9zAy5"><i
										class="fa fa-dribbble fa-lg"></i></a></li>
							</ul>
						</div>

						<div class="copyright">

							Shared by <i class="fa fa-love"></i><a
								href="https://bootstrapthemes.co">BootstrapThemes</a>

						</div>

					</div>
				</div>
			</div>
		</footer>
		<!--
        End #footer
        ========================== -->

		<!-- Scripts -->
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/jquery.scrollex.min.js"></script>
		<script src="assets/js/browser.min.js"></script>
		<script src="assets/js/breakpoints.min.js"></script>
		<script src="assets/js/util.js"></script>
		<script src="assets/js/main.js"></script>
</body>

</html>