<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메신저 메인 페이지</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");

	String sub="teamList.jsp";
	if( request.getParameter("sub") != null) {
		sub = request.getParameter("sub");
	}
%>
	<div id="index">
		<!-- login -->
		
		<!-- header -->
		
		<!-- sideBar_Left -->
		
		<section>
			<jsp:include page="<%=sub %>" />		
		</section>
		
		<!-- sideBar_right -->
		
		<!-- footer -->
		
	</div>
</body>
</html>