<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

<style>
	.container2 {
		display: grid;
		grid-template-columns: 20% 1fr 20%;
		grid-template-rows: 1fr;
		height: 100%;
		grid-gap: 2%;
		grid-template-areas: "left2 header2 right2" "left2 main2 right2";
	}
	
	.left2 {
		grid-area: left2;
		background-color: DarkSeaGreen;
	}
	
	.main2 {
		grid-area: main2;
		background-color: DarkKhaki;
	}
	
	.right2 {
		grid-area: right2;
		background-color: DarkSeaGreen;
	}
	
	.form-control {
		height: 100%;
		width: 150%;
		margin-top: 7.5%;
		margin-right: 6%;
	}
	
	.btn {
		height: 100%;
		width: 16%;
		margin-top: 7%;
		margin-right: 6%;
	}
</style>

<c:url value="/logout" var="logoutUrl"></c:url>

<div class="container2">
	<div class="header2">
		header2
		<form style="display: inline-flex">
			<a class="navbar-brand" href="/jeju/Main/home">
				<img src="../resources/picture/jejutrip.jpg" />
			</a>
			<input class="form-control me-2" type="search" placeholder="검색 창"
				aria-label="검색">
			<button class="btn btn-outline-success" type="submit">Search</button>
		</form>
	</div>
	<div class="left2">left2</div>
	<div class="main2">main2</div>
	<div class="fl"></div>
	<div class="right2">
		<sec:authorize access="not isAuthenticated()">
			<a href="/jeju/Member/login">로그인</a>
		</sec:authorize>
		<a href="/jeju/Member/signup">회원가입</a>
		<sec:authorize access="isAuthenticated()">
			<button type="submit" form="logoutForm1">로그아웃</button>
		</sec:authorize>
		
		<sec:authorize access="isAuthenticated()">
			<a href="/jeju/Board/insert">글쓰기</a>
		</sec:authorize>

		<div class="d-none">
			<form action="${logoutUrl }" id="logoutForm1" method="post"></form>
		</div>
	</div>

</div>


