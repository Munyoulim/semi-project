<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="je" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css"
	integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
	referrerpolicy="no-referrer"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>

<style>
	.main-container {
		display: flex;
		height: 1200px;
	}
	
	.main-left, .main-right {
		width: 400px;
		background-color: grey;
	}
	
	.main-content {
		flex: 1;
	}
	
	.star-ratings {
		color: #aaa9a9;
		position: relative;
		unicode-bidi: bidi-override;
		width: max-content;
		-webkit-text-fill-color: transparent;
		/* Will override color (regardless of order) */
		-webkit-text-stroke-width: 1.3px;
		-webkit-text-stroke-color: #2b2a29;
	}
	
	.star-ratings-fill {
		color: #fff58c;
		padding: 0;
		position: absolute;
		z-index: 1;
		display: flex;
		top: 0;
		left: 0;
		overflow: hidden;
		-webkit-text-fill-color: gold;
	}
	
	.star-ratings-base {
		z-index: 0;
		padding: 0;
	}
	
	ul {
		width: 300px;
	}
	
	.card {
		display: inline-flex;
	}
	
	.card-img-top {
		height : 220px;
	}

</style>
<title>Insert title here</title>
</head>
<body>
	<je:Top></je:Top>
	<je:navBar></je:navBar>
	<div class="main-container">
		<div class="main-left"></div>
		<div class="main-content">
			<div class="card" style="width: 20rem; cursor: pointer;"
				onclick="location.href='/jeju/Spot/hallasan';">
				<img src="../resources/picture/spot/hallasan/hallasan.jpg"
					class="card-img-top">
				<div class="card-body">
					<h5 class="card-title">한라산</h5>
					<ul class="fa-ul custom-list">
						<li>
							<i class="fa fa-check fa-fw"></i>
							입산료 : Free
						</li>
						<li>
							<i class="fa fa-check fa-fw"></i>
							입산시간 : 6:00 ~ 17:00
						</li>
					</ul>
					<div class="star-ratings">
						<div class="star-ratings-fill space-x-2 text-lg"
							style="width: ratingToPercent+ '%'">
							<span>★</span><span>★</span><span>★</span><span>★</span><span>☆</span>
						</div>
						<div class="star-ratings-base space-x-2 text-lg">
							<span>★</span><span>★</span><span>★</span><span>★</span><span>☆</span>
						</div>
					</div>
				</div>
			</div>
			<div class="card" style="width: 20rem; cursor: pointer;"
				onclick="location.href='/jeju/Spot/chunjiyun';">
				<img src="../resources/picture/spot/chunjiyun/chunjiyun1.jpg"
					class="card-img-top">
				<div class="card-body">
					<h5 class="card-title">천지연 폭포</h5>
					<ul class="fa-ul custom-list">
						<li>
							<i class="fa fa-check fa-fw"></i>
							입장료 : 2000원
						</li>
						<li>
							<i class="fa fa-check fa-fw"></i>
							입장시간 : 9:00 ~ 22:00
						</li>
					</ul>
					<div class="star-ratings">
						<div class="star-ratings-fill space-x-2 text-lg"
							style="width: ratingToPercent+ '%'">
							<span>★</span><span>★</span><span>★</span><span>★</span><span>★</span>
						</div>
						<div class="star-ratings-base space-x-2 text-lg">
							<span>★</span><span>★</span><span>★</span><span>★</span><span>★</span>
							
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="main-right">
		<a href="/jeju/Board/insert">글쓰기</a>
		</div>
	</div>
</body>
</html>

















