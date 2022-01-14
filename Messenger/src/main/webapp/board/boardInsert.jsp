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
			<div>
				<label>제목</label>
			</div>
			<div>
				<label>작성자</label>
			</div>
			<div>
				<label>작성일자</label>
			</div>
			<div>
				<label>수신자</label>
			</div>
		</div>
		
		<div id="textZone">
			<div>
				<input type="text" size="45" maxlength="30" placeholder="공백포함 30자 이내" autofocus>
			</div>
			<div>
				<input type="text" size="18" readonly>
			</div>
			<div>
				<input type="date">
			</div>
			<div>	
				<select>
					<option>전체</option>
					<option>나에게</option>
				</select>
				<input type="text" size="29" readonly>
				<button id="btn_search" type="button">찾기</button>
			</div>
		</div>
		
		<div id='Board_insert_textarea'>
			<textarea cols="57" rows="12" maxlength="500" placeholder="공백포함 500자 이내"></textarea>
		</div>
		
		<div id="btnZone">
			<button id="btn_write" type="button">작성</button>
			<button id="btn_cancel"  type="button">취소</button>
		</div>
	</form>
</div>
</body>
</html>