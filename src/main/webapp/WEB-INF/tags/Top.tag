<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<style>
	.container2 {
	   display: grid;
	   grid-template-columns:20% 1fr 20%;
	   grid-template-rows: 1fr;
	   height: 100%;
	   grid-gap: 2%;
	   grid-template-areas: "left2 header2 right2" 
	                        "left2 main2 right2";
	}
	
	.left2 {
	   grid-area: left2;
	   background-color : grey;
	}
	
	.main2 {
	   grid-area: main2;
	   background-color : yellow;
	}
	
	.right2 {
	   grid-area: right2;
	   background-color : grey;
	}

</style>

	<div class="container2">
	   <div class="header2">header2
	    <form style="display : inline-flex">
	         <a class="navbar-brand" href="/jeju/Main/home">
	            <img src="../resources/picture/jejutrip.jpg" />
	         </a>
	         <input class="form-control me-2" type="search"
	            placeholder="검색어를 입력해주세요" aria-label="검색" id="surf">
	         <button id="butt" class="btn btn-outline-success" type="submit">Search</button>
	    </form>
	   </div>
	   <div class="left2">left2</div>
	   <div class="main2">main2</div>
	   <div class="fl">
	      
	   </div>
	   <div class="right2"><a href="">로그인</a> <a href="/jeju/Member/signup">회원가입</a></div>
	</div>