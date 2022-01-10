<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- css -->

<!-- 스크립트 -->
	<script src="../js/teamSet."></script>
	
</head>
<body>
	<form id="frm_teamSet" method="post" 
					action="teamSet_main.jsp?sub=teamSet_teamSet.jsp">
		<dl>
			<dt>팀 초대 권한</dt>
				<dd class="dd1_close">관리자만 초대 가능</dd>
				<dd class="dd1_open">
					<p>팀에 새로운 멤버를 초대할 수 있는 권한을 설정합니다.<br>
					관리자만 초대 가능하도록 변경할 경우 관리자를 제외한<br>
					멤버들은 초대가 불가능하게 되며, 기존 초대 링크 또한<br>
					만료됩니다</p>
					<input type="radio" name="permissions_invite">모든 멤버 초대 가능
					<input type="radio" name="permissions_invite">관리자만 초대 가능
				</dd>
			<dt>커넥트 설정 권한</dt>
				<dd>모든 멤버</dd>
				<dd>
					<p>팀에 커넷트 항목을 추가할 수 있는 권한을 설정합니다.<br>
					모든 멤버 설정 시, 모든 멤버들이 자유롭게 연동 서비스를<br>
					추가할 수 있습니다. 단, 연동 내역 조회는 관리자만 가능합니다.
					</p>
					<input type="radio" name="permissions_Connect">모든 멤버
					<input type="radio" name="permissions_Connect">관리자만
			<dt>팀 이름 변경</dt>
				<dd>팀이름</dd>
				<dd hidden=""><label>새로운 팀 이름</label>
						<input type="text" placeholder="팀 이름">
				</dd>
			<dt>팀 도메인 변경</dt>
				<dd>teamDomain</dd>
			<dt>팀 삭제</dt>
				<dd hidden=""><label>비밀번호 입력</label>
						<input type="text" placeholder="비밀번호">
						<p>정말로 팀을 삭제하시겠습니까?<br>
							 모든 메시지와 파일들이 삭제되며 복구할 수 없습니다.</p>
						<button>팀 삭제</button>
				</dd>
		</dl>
	</form>
</body>
</html>