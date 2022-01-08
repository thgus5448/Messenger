<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/hompage_index.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="../js/index.js"></script>
<title>index</title>
</head>
<body>
<%
String sub = (request.getParameter("sub")== null)
					 ? "main.jsp"
					 : request.getParameter("sub");

request.setAttribute("sub", sub);

String email = (session.getAttribute("email") == null)
						 ? null 
						 : (String) session.getAttribute("email");

request.setAttribute("email", email);
%>

<div id="home">

<!-- header -->

	<div class="nav-menu">
		<div class="nav-flex">
			<div class="nav-left">
				<a href="index.jsp?sub=./main.jsp" class="home-title">"메신저명"</a>
				<a href="#">서비스 소개</a>
				<a href="#" class="nav-notice">공지사항</a>
				<a href="#">요금안내</a>
				<a href="#">고객센터</a>
			</div>
			
			<div class="nav-right">
				<a href="#" class="nav-admin">관리자</a>
				<a href="#" class="nav-download">다운로드</a>
				<c:choose>
					<c:when test="${email eq null}">
						<a href="index.jsp?sub=../login/login.jsp" class="nav-login">로그인</a>
					</c:when>
					<c:otherwise>
						<a href="../main/main_messenger.jsp" class="nav-logout">입장하기</a>
					</c:otherwise>
				</c:choose>
			</div>
		</div>
	</div>

<!-- main section -->

	<jsp:include page="${sub}"/>

<!-- footer -->

	<div class="home-footer">
		<h2>메신저명</h2>
		<p>이것은 글로벌 아이티의 파이널 프로젝트입니다.<br/>
			 멘토님은 박원기 강사님이십니다. <br/> 
			 사업자등록번호  123-45-678910 <br/><br/>
			 EMAIL&nbsp;&nbsp; githrd00@naver.com <br/>
			 TEL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;02-3285-0012
		</p>
		<div class="icons">
			<i class="fab fa-facebook"></i>
			<i class="fab fa-instagram"></i>
			<i class="fab fa-youtube"></i>
			<i class="far fa-envelope"></i>
		</div>
		<div class="infomation">
		 	<a href="#">개인정보처리방침</a>
			<a href="#">운영정책</a>
			<a href="#">서비스이용약관</a>
		</div>
	</div>

</div>
</body>
</html>