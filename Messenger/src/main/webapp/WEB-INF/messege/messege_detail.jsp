<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="messege_detail">
		<form id="frm_messege_detail" method="post" action="">
			<h2>메시지 상세보기</h2>
			<label>구분</label>
			<input type="text" readonly="readonly">
			<br>
			<label>작성일자</label>
			<input type="text" readonly="readonly">
			<br>
			<label>제목</label>
			<input type="text" readonly="readonly">
			<br>
			<label>작성자</label>
			<input type="text" readonly="readonly">
			<br>
			<textarea cols="80" rows="10" readonly="readonly"></textarea>
			<br>
			<button type="button">수정</button>
			<button type="button">삭제</button>
			<button type="button">목록</button>
		</form>
	</div>
</body>
</html>