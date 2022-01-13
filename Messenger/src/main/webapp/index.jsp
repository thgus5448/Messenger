<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메신저 메인 페이지</title>
<link rel="stylesheet" type="text/css" href="css/index.css">;
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
		<div id="login">
			<label>아이디 </label>
				<input type='text' name='loginMid'>
			<label>암호 </label>
				<input type='password' name='loginPwd'>
				<input type='submit' value='로그인' />
		</div>
		
		<!-- header -->
		<div id="header">
			<header>
				<h1>메신저</h1>
					<nav>
						<a href="index.jsp?sub=main.jsp">HOME</a>
						<a href="index.jsp?sub=./messege_list.jsp">메시지</a>
						<a href="#">결재</a>
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
</div>
</body>
</html>