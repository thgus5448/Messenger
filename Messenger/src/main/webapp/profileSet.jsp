<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>profileSet.jsp</title>
	
	<!-- css -->
	<link rel="stylesheet" type="text/css" href="./css/profileSet.css">
	
	<!-- 아이콘 사용을 위한 링크 -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>
	<div id="container">
		<div id="innerContainer">
			<header>
				<span><a class="main" href="#">메인</a></span>
				<i class="fas fa-chevron-right"></i>
				<span><a class="profileSet" href="#">프로필 설정</a></span>
		  </header>
		  
		  <article>
		  	<div id="profileList">
		  		<section class="userImg">
		  			<dl>
		  				<dt>프로필 사진</dt>
		  				<dd></dd>
		  			</dl>
		  		</section>
		  		<section class="userName">
		  			<dl>
		  				<dt>이름</dt>
		  				<dd></dd>
		  			</dl>
		  		</section>
		  		<section class="userEmail">
		  			<dl>
			  			<dt>이메일 관리</dt>
			  			<dd></dd>
		  			</dl>
		  		</section>
		  		<section class="userPwdChange">
		  			<dl>
		  				<dt>비밀번호 변경하기</dt>
		  				<dd></dd>
		  			</dl>
		  		</section>
		  		<section class="timeSet">
		  			<dl>
		  				<dt>시간대 설정</dt>
		  				<dd></dd>
		  			</dl>
		  		</section>
		  		<section class="delData">
		  			<dl>
		  				<dt>계정 삭제</dt>
		  				<dd></dd>
		  			</dl>
		  		</section>
		  	</div>
		  </article>
		  
		  
		</div>		
	</div>
</body>
</html>