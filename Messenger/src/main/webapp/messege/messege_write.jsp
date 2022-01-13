<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="messege_write">
	<form id="frm_messege_write" method="post" action="">
		<h2>메시지 작성</h2>
		<label>작성일자</label>
		<input type="text" readonly="readonly">
		<br>
		<label>작성자</label>
		<input type="text" readonly="readonly">
		<br>
		<label>수신자</label>
		<select>
			<option>전체</option>
			<option>나에게</option>
		</select>
		<br>
		<input type="search">
		<button type="button">찾기</button>
		<br>
		<label>제목</label>
		<input type="text">
		<br>
		<textarea cols="80" rows="10" readonly="readonly"></textarea>
		<br>
		<button type="button">작성</button>
		<button type="button">취소</button>
		<br>
		<button type="button">처음</button>
		<button type="button">이전</button>
		<button type="button">다음</button>
		<button type="button">취소</button>
	</form>
</div>
</body>
</html>