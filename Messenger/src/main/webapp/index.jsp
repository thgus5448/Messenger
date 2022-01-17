<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<<<<<<< HEAD
<title>메신저 메인 페이지</title>
	<link rel="stylesheet" type="text/css" href="css/index.css">
=======
<link rel="stylesheet" type="text/css" href="./css/index.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="./js/index.js"></script>
<title>메신저 | 인덱스</title>
>>>>>>> branch 'main' of https://github.com/thgus5448/Messenger.git
</head>
<body>
<%
String sub="index_mainPage.jsp"; //기본 페이지
if(request.getParameter("sub") != null){
	sub = request.getParameter("sub");
}
%>

<<<<<<< HEAD
	<div id='index'><!-- (1) -->
	
		<!-- 로그인 -->
		<%@include file='login.jsp' %>
		
		<!-- header -->
		<div id="header">
			<header>
				<h1>메신저</h1>
					<nav>
						<a href="index.jsp?sub=./main.jsp">HOME</a>
						<a href="index.jsp?sub=./login/chatt_login.jsp">로그인</a>
						<a href="index.jsp?sub=./messege/messege_list.jsp">메시지</a>
						<a href="index.jsp?sub=./board/boardlist.jsp">결재</a>
					</nav>
			</header>
		</div>
		
		<!-- 본문 -->
		<section> 
			<jsp:include page="<%=sub %>" />
		</section>
		
		<!-- footer -->
		<div id="footer">
			<footer>
		
			</footer>
		</div>
=======
<div id="index">

<!-- header -->

	<%@include file='header_login.jsp'%>

<!-- main section -->
	<section id='index-main-section'>
		<jsp:include page="<%=sub%>"/>
	</section>

>>>>>>> branch 'main' of https://github.com/thgus5448/Messenger.git
</div>
</body>
</html>