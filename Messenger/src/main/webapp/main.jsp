<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#main {
		margin: 10px auto;
		text-align: center;
	}
	#bt1{
		background-color: #FA8258;
		text-align: center;
    display: inline-block;
    min-width: 12.5vw;
    color: #fff;
    padding: 10p;
    cursor: pointer;
    line-height: 20px;
    padding: 12px 53px;
    border-radius: 50px;
    margin: 0 16px 16px 0;
    min-width: 12.5vw;
    border: none;
	}
	#bt2{
		background-color: #FFAD60;
		text-align: center;
    display: inline-block;
    min-width: 12.5vw;
    color: #fff;
    padding: 10p;
    cursor: pointer;
    line-height: 20px;
    padding: 12px 53px;
    border-radius: 50px;
    margin: 0 16px 16px 0;
    min-width: 12.5vw;
    border: none;
	}
	a{
		color: gray;
	}
</style>
</head>
<body>
	<div id="main">
		<form id="frm_main" action="index.jsp?sub=main.jsp">
			<h2>가장 쉬운 협업 공간</h2>
			<p>단절된 소통, 번거로운 결재, 보안 위협은 이제 그만!<br>
			메신저와 함께라면 신속하고 효율적인 협업을 할 수 있습니다.</p>
		</form>
		<button id="bt1" type="button">도입문의</button>
		<button id="bt2" type="button">회원가입</button>
		<p>이미 가입하셨나요?<a href="index.">로그인</a></p>
	</div>
</body>
</html>