<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel='stylesheet' type='text/css' href='../css/chatt_login.css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>
<div id='login'>
	<img src='../imgs/PW.png' width='320px' height='240px'/>
	<form name='frm_login' method='post' >
		<i class="far fa-user"></i>
		<input type='text' size='17' placeholder='아이디를 입력해주세요.'/>
		<input type='button' value='로그인' id='btn_login'/>
		<br/>
		<i class="fas fa-unlock-alt"></i>
		<input type='password' size='17' placeholder='비밀번호를 입력해주세요.'/>
	</form>
	<form name='frm_chk'>
		<input type='checkbox' />비밀번호 저장
		<input type='checkbox' />자동 로그인
	</form>

		<input type='button' id='btn_idpw' value='아이디/비밀번호 찾기'/>
		<input type='button' id='btn_nM' value='회원가입'/>

</div>	
</body>
</html>