<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 스크립트 -->
	<script src="../js/teamSet_main.js"></script>
</head>
<body>
	<form id="frm_teamSet" method="post" 
				action="teamSet_main.jsp?sub=teamSet_personalSet.jsp">
		<dl>
			<dt>팀 이메일 설정</dt>
				<dd>thgus201510573@gmail.com</dd>
				<dd><p>팀에서 사용하실 이메일을 선택하실 수 있습니다. 이메일 추가 및<br>
						관리는 개인 프로필 설정에서 하실 수 있습니다.</p>
						<select>
							<option>thgus201510573@gmail.com</option>
						</select>
			<dt>팀 탈퇴</dt>
				<dd></dd>
				<dd><p>팀 소유자는 소유자 권한을 다른 멤버에게 이야하기 전에는 팀을<br>
						탈퇴할 수 없습니다. 팀 세팅 메뉴에서 관리자 권한을 가른<br>
						멤버에게 이양한 뒤에 시도하시기 바랍니다.</p>
				</dd>
		</dl>
	
	</form>
</body>
</html>