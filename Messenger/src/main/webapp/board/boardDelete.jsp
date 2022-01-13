<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- DB연결 -->
<%@ include file='../include/DBConn.jsp' %>

<!-- 데이터 받기 -->
<%
String no = request.getParameter("no");
String pass = request.getParameter("pass");
%>

<!-- 유효성 체크 -->
<%
if( no == null || pass == null){
%>
	<script>
		alert("잘못된 경로의 접근!!");
		location="boardList.jsp";
	</script>
<%	
	return;
}
%>

<!-- 패스워드 일치 검사 -->
<%
String sql = "select count(*) cnt from board";
	   sql+= " where no='"+no+"' and pass='"+pass+"' ";
ResultSet rs = stmt.executeQuery(sql);
rs.next();
int cnt = rs.getInt("cnt");

if( cnt == 0){
%>
	<script>
		alert("암호를 다시 확인해 주세요.");
		history.back();
	</script>
<%
	return;
}
%>

<!-- 삭제SQL 작성 및 실행 -->
<%
String sql2 = "delete from board where no='' ";
int result = stmt.executeUpdate(sql2);
%>

<!-- 결과 메시지 -->

<%
if(result == 1){
%>
	<script>
		alert("삭제완료");
		location="boardList.jsp";
	</script>
<%
}else{
%>
	<script>
		alert("삭제실패\n관리자에게 문의 부탁합니다.");
		location="boardList.jsp";
	</script>
<%
}
%>	







