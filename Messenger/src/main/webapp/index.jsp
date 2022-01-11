<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메신저 메인 페이지</title>
<style type="text/css">
#index{
	width: 1200px;
	margin:5px auto;
	background-color:#fafafa0;
}	00
</style>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");

String sub="main.jsp"; //기본 페이지
if( request.getParameter("sub") != null){
	sub = request.getParameter("sub");
}
%>

	<div id='index'><!-- (1) -->
	<!-- 로그인 -->
	<%@include file="login.jsp" %>
	
	<!-- header -->
	<%@include file="header.jsp" %>
	
	<section> <!-- (3) -->
		<jsp:include page="<%=sub %>" />
	</section>
	
	<!-- footer -->
	<%@include file="footer.jsp" %>
</div>
</body>
</html>