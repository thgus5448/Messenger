<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/main.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="../js/main.js"></script>
<title>메신저 | 메인</title>
</head>
<body>
<%
String mainPage="main_blank.jsp"; //기본 페이지
if(request.getParameter("mainPage") != null){
	mainPage = request.getParameter("mainPage");
}
%>

<div id="main-messenger">
		<!-- header -->

		<%@include file='./header_logout.jsp'%>
				
		<!-- 메인 섹션 -->
	
		<section id='main-section'>
			<jsp:include page="<%=mainPage%>"/>
		</section>

</div>	
</body>
</html>