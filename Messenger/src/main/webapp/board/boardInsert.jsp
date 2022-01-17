<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 작성</title>
<link rel="stylesheet" type="text/css" href="../css/board.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="../js/main.js"></script>
</head>
<body>
<div id="messege_write">
	<form id="frm_messege_write" method="post" action="">
		<h2>메시지 작성</h2>
		<div id="labelZone">
			<label>작성일자</label>
			<br>
			<label>작성자</label>
			<br>
			<label>수신자</label>
			<br>
			<label>제목</label>
		</div>
		
		<div id="textZone">
			<input type="text" readonly="readonly">
			<br>
			<input type="text" readonly="readonly">	
			<br>
			<select>
				<option>전체</option>
				<option>나에게</option>
			</select>
			<input type="search">
			<button id="btn_search" type="button">찾기</button>
			<br>
			<input type="text">
		</div>
		
		<textarea cols="68" rows="20" readonly="readonly"></textarea>
		<br>
		
		<div id="btnZone">
			<button id="btn_write" type="button">작성</button>
			<button id="btn_cancel"  type="button">취소</button>
		</div>
		
	</form>
</div>
</body>
</html>