<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login.jsp</title>
<!-- css적용 -->
<link rel='stylesheet' type='text/css' href='./css/index.css'>
</head>
<body>
<div id="login">
	<form name="frm_form" method="post" action="">
	
			<label>아이디 </label>
				<input id="loginMid" type='text' name='loginMid' value="">
			<label>암호 </label>
				<input type='password' name='loginPwd'>
				<input id="brn_login" type='submit' value='로그인'>
		
	</form>
</div>
</body>
</html>