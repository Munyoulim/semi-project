<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="je" tagdir="/WEB-INF/tags"%>
<%@ page import="java.util.*"%>
<%
	request.setCharacterEncoding("utf-8");
%>

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
<link
	href="https://fonts.googleapis.com/
    icon?family=Material+Icons|Material+Icons+Sharp|Material+Icons+Two+Tone|Material+Icons+Outlined"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />

<style>
	.main-container {
		display: flex;
		height: 10000px;
	}
	
	.main-left, .main-right {
		width: 400px;
		background-color: grey;
	}
	
	.main-content {
		flex: 1;
	}
	
	#carouselExampleFade {
		padding-top: 30px;
		display: block;
		margin: auto;
		width: 700px;
		height: 400px;
	}
	
	#img-halla1, #img-halla2, #img-halla3, #img-halla4, #img-halla5,
	#img-sara, #img-sungpan, #img-gwan, #img-tri {
		display: block;
		margin: auto;
		width: 700px;
		height: 400px;
	}
	
	#line1 {
		margin-top: 30px;
		margin-right: 30px;
	}
	
	p {
		margin-bottom: -0.05em;
	}
	
	.c {
		font-family: Georgia;
		font-size: 150%;
		font-weight: bold;
	}
	
	.ul1 {
		border: solid 2px #ff7824;
		border-radius: 5px;
		padding: 1.5em 2em 1em 3em;
		position: relative;
	}
	
	.ul1 .li1 {
		line-height: 1.5;
		padding: 0.5em 0;
		list-style-type: none !important;
	}
	
	.ul1 .li1:before {
		font-family: FontAwesome;
		content: "\f0a9";
		position: absolute;
		margin-left: -1.5em;
		margin-right: 0.5em;
		color: #ff7824;
	}
	
	.ul2 {
		list-style-type: none;
	}
	
	.li2:before {
		content: "\f061";
		font-family: FontAwesome;
		position: absolute;
		margin-left: -1.7em;
		margin-right: 0.5em;
	}
	
	.vl {
		border-left: 4px solid #16c746;
		height: 30px;
		margin-top: 20px;
	}
	
	#warn {
		color: white;
		background-color: #636262;
		display: inline-flex;
		margin-left: 210px;
		padding : 10px 25px;
		border-radius: 30px;
	}
	
	.table {
        border-collapse: collapse;
        border-top: 3px solid #168;
    } 
     
    .table th {
        color: #168;
        background: #f0f6f9;
        text-align: center;
    }
    
    .table th, .table td {
	    padding: 10px;
	    border: 1px solid #ddd;
    }
    
    .table th:first-child, .table td:first-child {
      	border-left: 0;
    }
    
    .table th:last-child, .table td:last-child {
      	border-right: 0;
    }
    
    .table tr td:first-child {
      	text-align: center;
    }
    
    .table caption {
    	caption-side: bottom; 
    	display: none;
    }
    
    .warn1 {
    	border: solid 10px #dcdfe6;
		border-radius: 5px;
		padding: 2em 2em 1em 2em;
    }
    
}
</style>

</head>
<body>

	<je:Top></je:Top>
	<je:navBar></je:navBar>

	<div class="main-container">
		<div class="main-left"></div>
		<div class="main-content">
			<div id="carouselExampleFade" class="carousel slide carousel-fade"
				data-bs-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="../resources/picture/spot/hallasan/hallasan.jpg"
							class="d-block w-100" id="img-halla1">
					</div>
					<div class="carousel-item">
						<img src="../resources/picture/spot/hallasan/hallasan2.jpg"
							class="d-block w-100" id="img-halla2">
					</div>
					<div class="carousel-item">
						<img src="../resources/picture/spot/hallasan/hallasan3.jpg"
							class="d-block w-100" id="img-halla3">
					</div>
					<div class="carousel-item">
						<img src="../resources/picture/spot/hallasan/hallasan4.jpg"
							class="d-block w-100" id="img-halla4">
					</div>
					<div class="carousel-item">
						<img src="../resources/picture/spot/hallasan/hallasan5.png"
							class="d-block w-100" id="img-halla5">
					</div>
				</div>
				<button class="carousel-control-prev" type="button"
					data-bs-target="#carouselExampleFade" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#carouselExampleFade" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
				<div class="vl">
					<p class="c" style="margin-left: 10px;">한라산</p>
				</div>
				<br />
				<p style="margin-bottom: 0.2px;">한라산을 가기 위해서는 코스 예약이 필수적인데 이때
					선택해야 하는 것이 어디로 올라갈지 하는 문제.</p>
				<p>정상인 백록담으로 올라가는 코스는 성판악과 관음사 두 코스 중 선택 가능하다.</p>
				<p>나머지 영실, 어리목, 돈내코 코스는 윗세 오름과 남벽분기점까지 가능하며 어승생악,</p>
				<p>석굴암 코스는 한라산 근처 둘레길 코스라고 생각하면 된다.</p>
				<br />
				<br />
				<p class="c">성판악 코스</p>
				<img src="../resources/picture/spot/hallasan/sungpanak.jpg"
					id="img-sungpan" style="margin-top: 10px;">
				<br />
				<ul class="ul1">
					<li class="li1">총길이 : 편도 9.6km</li>
					<li class="li1">코스 : 성판악 →(4.1km)→ 속밭 대피소 →(1.7km)→ 사라오름 입구
						→(1.5km)→ 진달래밭 대피소 →(2.3km)→ 정상</li>
					<li class="li1">소요시간 : 정상까지 4시간 30분 / 진달래밭 대피소까지 3시간</li>
					<li class="li1">교통 및 주차 : 주차 공간 적은 편 / 대중교통 편리 / 제주시에서 택시비
						12,000원 내외</li>
					<li class="li1">난이도 : 코스가 긴 만큼 관음사보다는 완만하고 난이도가 낮다. 그래서 길이
						전체적으로 지루하다고 이야기하는 후기들이 많은 편이다. 그리고 현무암으로 된 돌들이 많아 오르는 내내 발바닥과 발목
						조심, 잊지 말자.</li>
				</ul>
				<br />
				<br />
				<p class="c">사라오름</p>
				<img src="../resources/picture/spot/hallasan/saraoruem.jpg"
					id="img-sara" style="margin-top: 10px; margin-bottom: 10px;">
				<p>등반 후 5.8km 지점에 사라 오름으로 이어지는 입구가 있는데,</p>
				<p>미니 백록담이라고 불릴 만큼 예쁜 곳이다.</p>
				<p>이곳 전망대에서는 제주를 한눈에 내려다 볼 수도 있다.</p>
				<p>위 코스 지도를 보면 정상으로 가는 길에서 벗어나 왕복 40분 정도 걸어야 사라 오름이 나온다.</p>
				<p>그럼에도 불구하고 눈 온 후 사라 오름은 장관이니 방문해 보자.</p>
				<br />
				<ul class="ul2">
					<li class="li2">백록담 정상에는 화장실이 없어 코스 중간에 위치한 2개의 대피소에서 화장실을
						다녀와야 한다.</li>
					<li class="li2">등산 코스 중간에 매점이나 물 보급이 가능한 곳은 없으니 잘 챙겨서 출발하자.</li>
					<li class="li2">만약 체력적으로 걱정되어 정상까지 못 갈 것이 걱정된다면 사라 오름을 갈 수 있는
						성판악이 좋겠다.</li>
					<li class="li2">그리고 예약 가능 인원이 관음사보다 많음에도 불구하고 예약이 쉽지 않으니 서둘러
						예약하는 것이 필수!</li>
				</ul>
				<br />
				<p class="c">관음사 코스</p>
				<img src="../resources/picture/spot/hallasan/gwaneumsa.jpg"
					id="img-gwan" style="margin-top: 10px; margin-bottom: 20px;">
				<ul class="ul1">
					<li class="li1">길이 : 편도 8.7km로 가장 긴 코스</li>
					<li class="li1">코스 : 관음사 →(5km)→ 삼각봉 대피소 →(2.7km)→ 정상</li>
					<li class="li1">소요시간 : 정상까지 편도 5시간 / 삼각봉 대피소까지 3시간 20분</li>
					<li class="li1">교통 및 주차 : 주차 공간 여유로운 편 / 대중교통 불편 / 제주시에서 택시비
						13,000원 내외</li>
					<li class="li1">난이도 : 전체 길이는 성판악 코스보다 짧지만 소요시간은 더 긴 만큼 경사가 급한
						구간이 몇 곳이 나온다. 대신 성판악에 비해 멋진 뷰를 더 많이 볼 수 있으니 힘듦을 이겨내보자.</li>
				</ul>
				<br />
				<br />
				<p class="c">삼각봉 대피소</p>
				<img src="../resources/picture/spot/hallasan/trianglebar.jpg"
					id="img-tri" style="margin-top: 10px; margin-bottom: 10px;">
				<p>특히 코스 내 삼각봉 대피소로 이어지는 길이 정말 아름답다.</p>
				<p>또 삼각봉 대피소부터 정상까지 뷰도 장관이라 구경하다 보면 시간이 금세 흘러간다.</p>
				<p>구경하랴 사진 찍으랴 뷰에 취해서 시간이 더 오래 소요되니 시간 배분을 잘 하는 것이 필요하다.</p>
				<br />
				<ul class="ul2">
					<li class="li2">성판악 코스와 마찬가지로 코스 중간에 2개의 화장실이 있고, 등산 코스 중간에
						매점이나 물 보급이 가능한 곳은 없으니 잘 챙겨서 출발하자.</li>
					<li class="li2">관음사 하산은 오르막이 대부분 계단으로 이루어진 만큼 걸어 내려오려면 무릎과 발목에
						무리가 상당하다.</li>
					<li class="li2">급하게 시내로 가야 하는 것이 아니라면 성판악 하산을 추천한다.</li>
				</ul>
				<br />
				<div class="vl">
					<p class="c" style="margin-left: 10px;">코스 총정리</p>
				</div>
				<br />
				<ul class="ul1">
					<li class="li1">관음사 - 관음사 : 평소에 산을 다녀봤고 체력이 좋은 경우. 거기에 지루한 길이
						싫다면 이 코스가 딱.</li>
					<li class="li1">관음사 - 성판악 : 체력이 어느 정도 있고 모든 코스를 보고 싶은 경우. 가장
						추천하는 코스!</li>
					<li class="li1">성판악 - 성판악 : 풍경보다는 백록담! 정상! 이 목적인 경우</li>
					<li class="li1">성판악 - 관음사 : 추천하는 코스는 아니지만 하산 후 급하게 시내로 내려가야
						한다면 이 코스가 베스트.</li>
				</ul>
				<br /><br />
				<div class="warn1">
					<h1 id="warn">유의사항</h1>
					<br /><br />
					<h5>1. 야영과 취사를 할 수 없다.</h5>
					<p>한라산 국립공원은 관음사 야영지를 제외하고는 국립공원내에서 야영과 취사가 금지되어 있다.</p>
					<p>그래서 미리 식수와 간단히 먹을 수 있는 것을 준비하고 올라가는 것이 좋다.</p> <br />
					<h5>2. 자연휴식년제를 하고 있다.</h5>
					<p>등산코스의 자연훼손이 심하여 어리목코스와 영실코스는 자연휴식년제를 실시하고 있어서 정상 등반이 어렵다.</p>
					<p>성판악코스와 관음사코스는 정상 등반이 가능하다.</p> <br />
					<h5>3. 날씨 변화가 심하다.</h5>
					<p>한라산은 특히 날씨의 변화가 심하여 맑게 개었다가도 짙은 안개가 끼기도 하고 비나 눈이 내리기도 한다.</p>
					<p>따라서 지정된 등산로를 산행하는 것이 혹시 모를 불상사를 막을 수 있을 것이다.</p>
					<p>등산로를 이탈했다가 길을 잃어버리면 인가까지의 거리가 너무 멀고 식수를 구하기 힘들어 탈진할 우려가 있다.</p> <br />
					<h5>4. 코스별, 계절별 입하산 시간이 다르다.</h5>
					<p>한라산 등반은 하루코스로 정해져 있어 입산시간과 하산시간이 각 코스별, 계절별로 정해져 있다.</p>
					<p>시간을 맞춰 늦지 않게 각 등산로 입구에 도착해야 다시 되돌아오는 불상사를 면할 수 있다.</p> <br />
					<table class="table">
					    <tr><th>구분</th><th>등반 코스</th><th>동절기</th><th>춘추절기</th><th>하절기</th></tr>
					    <tr><td>입산</td><td>어리목 / 영실 코스</td><td>06:00 ~ 12:00</td><td>05:30 ~ 13:00</td><td>05:00 ~ 14:00</td></tr>
					    <tr><td></td><td>성판악 / 관음사 코스</td><td>06:00 ~ 10:00</td><td>05:30 ~ 11:00</td><td>05:00 ~ 12:00</td></tr>
					    <tr><td>하산</td><td>어리목 / 영실 코스 (윗세오름 대피소)</td><td>14:00</td><td>15:00</td><td>16:00</td></tr>
					    <tr><td></td><td>관음사 코스 (용진각 대피소)</td><td>13:30</td><td>14:30</td><td>15:30</td></tr>
					    <tr><td></td><td>성판악 코스 (진달래밭 대피소)</td><td>13:30</td><td>14:30</td><td>15:30</td></tr>
					</table> 
				</div> 
			</div>
		</div>
		<div class="main-right"></div>
	</div>
</body>
</html>