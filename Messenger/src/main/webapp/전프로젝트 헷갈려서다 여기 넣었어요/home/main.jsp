<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<title>main</title>
</head>
<body>
<%
	String login = (request.getParameter("login") == null) 
							 ? null
							 : "login";

	request.setAttribute("login", login);
%>

<div class="home-main">
	<h1>메신저</h1>	
	<p>자유로운 소통을 간편하고 미니멀하게<br/>
		 직관적인 사용자 경험을 추구하는<br/><br/>
		 50만이 함께하는 메신저 
	</p>
	<c:choose>
		<c:when test="${empty login}">
			<a href="index.jsp?sub=../join/agreement.jsp">지금 함께하기</a>
		</c:when>
		<c:when test="${not empty login}">
			<a href=#>입장하기</a>
		</c:when>
	</c:choose>
</div>








</body>
</html>