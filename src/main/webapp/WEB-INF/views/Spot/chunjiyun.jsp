<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="je" tagdir="/WEB-INF/tags"%>
<%@ page import="java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
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
		#img-face, #img-sara, #img-gwan, #img-tri {
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
		font-size: x-large;
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
		left: 1em;
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
	
	#warn {
		color: white;
		background-color: #636262;
		display: inline-flex;
		margin-left: 210px;
		padding: 10px 25px;
		border-radius: 30px;
	}
	
	.vl {
		border-left: 4px solid #16c746;
		height: 40px;
		margin-top: 20px;
	}
	
	.warn1 {
		border: solid 10px #dcdfe6;
		border-radius: 5px;
		padding: 2em 2em 1em 2em;
	}
	
	#caution {
		color: skyblue;
		font-family: Georgia;
		display: inline-flex;
		margin-left: 190px;
		padding: 1px 25px 20px 25px;
		border-radius: 30px;
	}
	
	.caution1 {
		border: solid 1px skyblue;
		border-radius: 5px;
		padding: 2em 2em 1em 2em;
	}
	
	.d {
		display: inline-flex;
		margin-left: 10px;
		font-family: Georgia;
		font-size: larger;
		font-weight: bold;
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
			<div id="carouselExampleFade" class="carousel slide carousel-fade"
				data-bs-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="../resources/picture/spot/chunjiyun/chunjiyun1.jpg"
							class="d-block w-100" id="img-halla1">
					</div>
					<div class="carousel-item">
						<img src="../resources/picture/spot/chunjiyun/chunjiyun2.jpg"
							class="d-block w-100" id="img-halla1">
					</div>
					<div class="carousel-item">
						<img src="../resources/picture/spot/chunjiyun/chunjiyun3.png"
							class="d-block w-100" id="img-halla1">
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
					<p class="c" style="margin-left: 10px;">천지연폭포</p>
				</div>
				<br />
				<p>그 이름만큼이나 빼어난 서귀포 천지연(天地淵)폭포는 조면질 안산암의 기암절벽이 하늘높이 치솟아 마치
					선계(仙界)로 들어온 것같은 황홀경을 느끼게 한다.</p>
				<p>천지연계곡에는 천연기념물로 지정된 담팔수 자생지 이외에도 가시딸기, 송엽란 등의 희귀식물과 함께 계곡 양쪽에
					구실잣밤나무, 산유자나무, 동백나무 등의 난대성 식물들이 울창한 숲을 이루고 있어 천연기념물로 지정 보호되고 있다.</p>
				<p>특히 담팔수나무는 담팔수과의 상록교목으로 우리나라에서는 안덕계곡, 천제연, 효돈천 등 제주도 남쪽해안이 섶섬,
					문섬 등이 그 북한지이다.</p>
				<br />
				<p>이 천지연난대림지대를 따라 나 있는 산책로를 1㎞쯤 걸어 들어가면 웅장한 소리를 내며 떨어지는 폭포와 만나게
					된다.</p>
				<p>서귀포항 어귀에서 길게 뻗은 오솔길에는 꽃치자, 왕벚나무,철쭉 등의 아름다운 꽃나무와 더불어 정취어린
					돌징검다리, 숲사이 군데군데 마련된 쉼터가 최상의 데이트 코스를 연출해주므로 신혼부부나 연인들 사이에 무척 인기가 높다.
				</p>
				<p>또한 폭 12m, 높이 22m에서 세차게 떨어져 수심 20m의 호(湖)를 이루는 천지연의 맑고 깊은 물은
					천연기념물로 지정되었으며, 무태장어(천연기념물)의 서식지로서도 유명하다.</p>
				<p>야간조명시설이 돼있어 11~4월에는 밤 10시까지 5~10월까지는 밤 11시까지 야간관광이나 데이트를 즐길 수
					있는 코스로 최적지이다.</p>
				<p>매년 서귀포칠십리축제가 이곳을 중심으로 화려하게 펼쳐지기도 한다.</p>
				<br />
				<br />
				<p class="c">천지연 얼굴</p>
				<img id="img-face"
					src="../resources/picture/spot/chunjiyun/chunjiyun4.jpg"
					style="margin-top: 10px; margin-bottom: 10px;" />
				<p>최근 천지연 물 위에 비쳐진 바위의 형상이 사람 얼굴을 닮아 화제가 되고 있다.</p>
				<p>천지연 기원의 다리 상류의 보 위에 자리잡고 있는 이 바위의 형상이 그 자체로는 흔한 바위지만 물 위에 비친
					형상과 합쳐지면 사람의 얼굴처럼 보인다고 한다.</p>
				<p>왼쪽에서 보면 큰 어른 얼굴이고 오른쪽에서 보면 다소곳한 어린 아기의 얼굴로 보여진다고 한다.</p>
				<p>관광지관리사무소는 "바위의 형상만 보면 사람의 얼굴이라는 생각이 안들지만 마치 물감을 도화지에 뿌리고 반으로
					접으면 양쪽에 똑같은 그림이 나오는 것처럼 물위에 비친 형상까지 합쳐서 보면 신기하게도 사람의 얼굴임을 알 수 있다"며
					"그 모습도 오전보다는 해가 서쪽으로 기우는 오후가 되면 더욱 뚜렷이 나타난다"고 천지연을 찾는 관광객들에게 설명하고
					있다.</p>
				<br />
				<br />
				<p class="c">무태장어 서식지</p>
				<img id="img-sara"
					src="../resources/picture/spot/chunjiyun/chunjiyun5.jpg"
					style="margin-top: 10px; margin-bottom: 20px;" />
				<ul class="ul2">
					<li class="li2">천연기념물인 무태장어는 회유성 어류로서 하천이나 호수의 비교적 깊은 곳에서 산다.</li>
					<li class="li2">육식성이며, 깊은 바다에서 산란한다.</li>
					<li class="li2">몸은 황갈색이고 배는 백색이며, 온몸에는 흑갈색 반문이 흩어져 있다.</li>
					<li class="li2">낮에는 소에 숨고 밤에는 얕은 곳으로 나와 먹이를 잡아 먹는데 큰것은 길이가 2m,
						무게가 20㎏에 이른다.</li>
					<li class="li2">국가에서는 무태장어가 서식하는 천지연 일대 무태장어 서식지를 천연기념물로
						지정보호하고 있다.</li>
				</ul>
				<br />
				<br />
				<p class="c">서귀포층의 패류화석</p>
				<img id="img-gwan"
					src="../resources/picture/spot/chunjiyun/chunjiyun6.jpg"
					style="margin-top: 10px; margin-bottom: 10px;" />
				<p>천지연 하류 서남쪽 해변에 위치한 화석지대로서 제 3기인 플라이오세에 속하는 해성층이 발달하여 있는데 이것이
					서귀포층이다.</p>
				<p>이 지층은 주로 회색 또는 회갈색을 띤 사암류 및 점토로 구성되어 있고 조기패류와 동물화석들이 섞여 있다.</p>
				<br />
				<br />
				<div class="caution1">
					<h1 id="caution">Information</h1>
					<ul>
						<li>문의 및 안내 : 064-710-3945</li>
						<li>주차공간 : 있음</li>
						<li>이용시간 : 09:00 ~ 22:00 (매표마감 21:20)</li>
						<li>입장료 : 성인 - 개인 2,000원 / 단체(10인 이상) 1,600원 청소년·어린이 - 개인
							1,000원 / 단체(10인 이상) 600원 ※ 노인, 국가유공자, 장애인 - 무료</li>
					</ul>

					<br />
					<i class="fa-solid fa-location-dot"
						style="color: red; margin-bottom: 20px;"></i>
					<p class="d">오시는 길</p>
					<ul>
						<li>천지연폭포(종점) 641, 642, 612</li>
						<li>샛기정 공원(서) 600</li>
						<li>중앙파출소(북)510, 532</li>
						<li>천지동 주민센터 635</li>
						<li>남성마을 입구(남) 282, 202</li>
						<li>동문로터리(북) 622, 623</li>
					</ul>
				</div>
				<br />
				<br />
				<div class="warn1">
					<h1 id="warn">유의사항</h1>
					<br /><br />
					<h5>1. 당일 산행이 원칙</h5>
					<h5>2. 입산 통제 시간 지키기</h5>
					<h5>3. 화기 반입 금지</h5>
					<h5>4. 지정된 트레킹 코스만 이용하기</h5>
					<h5>5. 어린이들은 혼자 두지 말아주시기 바랍니다.</h5> <br />
					<i class="fa-solid fa-head-side-mask fa-2x" style="color : skyblue; margin-bottom: 10px;"></i>
					<i class="fa-solid fa-viruses fa-2x" style="color : red; margin-bottom: 10px;"></i>
					<i class="fa-solid fa-mask-ventilator fa-2x" style="color : skyblue; margin-bottom: 10px;"></i>
					<h5>현재 천지연폭포는 정부의 방역조치에 맞추어 운영하고 있습니다.</h5>
					<h5>방문 전에는 전화 등을 통해 이용 방법을 미리 확인해주시고, 마스크 착용 등 방역 지침도 준수해주시기 바랍니다.</h5>
				</div>
			</div>
		</div>
		<div class="main-right"></div>
	</div>
</body>
</html>