<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="stylesheet" type="text/css" href="./css/signUp.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
</head>
<body>
<div id='frm-signup'>
<h1>회원가입</h1>
	<form>
		<label class='txt'>이름</label>
		<br/>
	  <input type="text" class="text-field" size='40' placeholder="이름 입력">
	  <br/>
	  <label class='txt'>이메일</label>
		<br/>
	  <input type="email" class="text-field" size='40' placeholder="이메일 입력">
	  <br/>
	  <label class='txt'>비밀번호</label>
	  <br/>
		<input type="password" class="text-field" size='40' placeholder="8~20자 영문 대 소문자, 숫자, 특수문자로 입력하세요.">
		<br/>
	  <input type="submit" value="회원가입" id="btn-signup">
	</form>
	<div id='signup-login'>
		<label>이미 가입하셨나요?</label>
		<input type='button' id='btn-login' value='로그인'/>
	</div>
</div>
</body>
</html>