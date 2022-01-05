<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/main_messenger.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="../js/main_messenger.js"></script>
<title>메신저 | 메인</title>
</head>
<body>
<%
String mainPage = (request.getParameter("page") == null)
? "main_blank.jsp"
: request.getParameter("page");
%>

<div id="main-messenger">
	<form name="main-messenger-frm" id="main-messenger-frm" method="post">
	
		<!-- 사이드바 왼쪽 -->

		<div class="main-messenger-navLeft">
			
			<div class="main-profile">
				<img src="../img/default_profile.png">
				<span class="main-profile-irum">이름</span>
				<span class="main-profile-email">이메일</span>				
			</div>
			
			<div class="chatroom-search">
				<input type="text" placeholder="채팅방 검색 ( Enter )">
				<i class="fas fa-search"></i>
			</div>
			
			<div class="create-chatroom">
				<span>채팅방 만들기</span>
				<a class="create-chatroom-plus">+</a>
			</div>
			
			<div class="chatroom-sort">
				<a>채팅방 정렬<span class="arrow">▼</span></a>
				<ul class="chatroom-sort-tabs">
					<li>이름 순</li>
					<li>즐겨찾기 순</li>
				</ul>
			</div>
			
			<div class="chatroom-lists">
				<c:forEach var="i" begin="1" end="5">
					<input type="button" value="채팅방"><br/>	
				</c:forEach>
			</div>		

			<div class="logout-icon">
				<i class="fas fa-sign-out-alt"></i>
				<span>messenger out</span>
			</div>

		</div>

		<!-- 메인 섹션 -->
	
		<jsp:include page="${mainPage}"/>


		<!-- 사이드바 오른쪽 -->

		<div class="main-messenger-navRight">
			<a><i class="fas fa-search"></i></a><br/>
			<a><i class="fas fa-vote-yea"></i></a><br/>
			<a><i class="far fa-calendar"></i></a><br/>
			<a><i class="far fa-list-alt"></i></a><br/>
			<a><i class="fas fa-users"></i></a><br/>
			<a><i class="fas fa-cogs"></i></a><br/>
		</div>
			
	</form>
	
</div>	
</body>
</html>