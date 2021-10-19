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
					<a href="#" class="image"><img src="css/images/care.jpg" /></a>
					<div class="content">
						<h2 class="major">전문 훈련사에게 믿고 맡기세요.</h2>
						<p>반려동물을 사랑하는 마음은 물론, 반려동물 관련 자격증 또는 전문 지식을 갖춘 분들이 HEYYO 전문
							훈련사로 활동하고 있습니다.</p>
						<a href="javascript:login()" class="special">자세히 보기</a>
					</div>
				</div>
			</section>

			<!-- Two -->
			<section id="two" class="wrapper alt spotlight style2">
				<div class="inner">
					<a class="image"><img src="css/images/trainer.jpg" /></a>
					<div class="content">
						<h2 class="major">훈련사로 지원해보세요!</h2>
						<p>모든 반려동물과 보호자의 행복한 반려생활을 위해 힘써주세요.</p>
						<a href="javascript:login()" class="special">자세히 보기</a>
					</div>
				</div>
			</section>

			<!-- Three -->
			<section id="three" class="wrapper spotlight style3">
				<div class="inner">
					<a class="image"><img src="css/images/walking.jpg" /></a>
					<div class="content">
						<h2 class="major">근처 공원을 이용하세요.</h2>
						<p>
							자신의 집 주소 반경 3km 이내에 있는 공원 중에서 원하는 곳을 택하여 <br />강아지를 산책 시킬 수 있어요.
						</p>
					</div>
				</div>
			</section>

			<!-- Four -->
			<section id="four" class="wrapper alt style1">
				<div class="inner">
					<h2 class="major">실시간 후기</h2>
					<br />
					<section class="features">
						<article>
							<a href="javascript:login()" class="image"><img
								src="css/images/image_1.jpg" alt="" /></a>
							<h3 class="major">정말 좋았어요!</h3>
							<p>
								우리 별이가 훈련사님과 산책 후에 떨어지지 않으려<br> 할 정도로 친절히 대해주셨어요!! 정말
								감사해요~~😊
							</p>
						</article>
						<article>
							<a href="javascript:login()" class="image"><img
								src="css/images/gallery-1.jpg" alt="" /></a>
							<h3 class="major">이제는 잘 마셔요ㅠㅠ</h3>
							<p>
								물을 기피하던 달이가 자주 물을 마시러 가요 병들진 않을까 항상 걱정했는데 그런 걱정 이제 안해도 돼요. <br>훈련사님
								정말 감사해요 존경합니다!!
							</p>
						</article>
						<article>
							<a href="javascript:login()" class="image"><img
								src="css/images/image_3.jpg" alt="" /></a>
							<h3 class="major">돌봐주셔서 감사해요~</h3>
							<p>때마침 급히 집을 비워야 했는데 HEYYO 덕분에 우리 제리가 외롭지 않았어요!</p>
						</article>
						<article>
							<a href="javascript:login()" class="image"><img
								src="css/images/pricing-2.jpg" alt="" /></a>
							<h3 class="major">훈련사님 대단하십니다!!</h3>
							<p>아이에게만 입질하던 강아지 때문에 많이 힘들었는데 이제는 함께 할 수 있게 되었어요!! 정말
								감사합니다🙏</p>
						</article>
						<button>예약하기</button>
					</section>
				</div>
			</section>

		</section>

		<!--
        #footer
        ========================== -->
		<footer id="footer" class="text-center">
				<div class="copyright">
					<h3>HEYYO</h3>
					<p>고객센터 문의 : babyofbear@gmail.com
					<br/>
					Copyright © 2021. All rights reserved.</p>
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