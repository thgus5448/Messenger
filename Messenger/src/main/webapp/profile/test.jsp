<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
request.setCharacterEncoding("utf-8");

String sub="../team/teamList.jsp";	//기본 페이지
if( request.getParameter("sub") != null){
	sub = request.getParameter("sub");
}
%>

<section>
<jsp:include page="<%=sub %>" />
</section>

</body>
</html>