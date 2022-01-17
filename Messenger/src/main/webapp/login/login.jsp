<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel='stylesheet' type='text/css' href='./css/login.css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="../js/index.js"></script>
</head>
<body>
<div id='frm-login'>
	<h1>로그인</h1>
	<form name='frm_login' method='post' >
		<input type='text' id='login-id' size='30' maxlength='30' placeholder='이메일' autofocus/>
		<br/>
		<input type='password' id='login-pwd' size='30' maxlength='20' placeholder='비밀번호'/>
		<br/>
		<div id='login-checkbox'>
			<label><input type='checkbox' id='login-check1'/> 이메일 기억하기</label>
			<label><input type='checkbox' id='login-check2'/> 로그인 상태 유지</label>
			<input type='button' id='find-pwd' value='비밀번호 찾기 &nearr;'/>
		</div>
		<input type='button' value='로그인' id='btn-login'/>
		<br/>
		<div id='login-signup'>
			<label>GIT 메신저가 처음이신가요?</label>
			<input type='button' id='btn-signup' value='회원가입'/>
		</div>
	</form>
</div>
</body>
</html>