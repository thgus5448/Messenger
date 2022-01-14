<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 찾기</title>
<link rel='stylesheet' type='text/css' href='../css/login.css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="../js/index.js"></script>
</head>
<body>
<div id='findPwd'>
	<h3>비밀번호 찾기</h3>
	<form name='frm_findPwd' method='post'>
		<label>이메일 주소를 입력해주세요</label>
		<input type='email' id='input-eamil' size='35' maxlength='35' placeholder='이메일' autofocus/><br/>
		<div id='btn-findPwd-box'>
			<input type='button' id='btn-findPwd' value='확인' onclick="window.close()"/>
			<input type='button' id='btn-findPwdCancel' value='닫기' onclick="window.close()"/>
		</div>
	</form>
</div>
</body>
</html>