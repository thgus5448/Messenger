<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>teamSetting.jsp</title>
<!-- css -->
	<style>
		#frm_teamSetting{
			margin: auto;
		}
		
		#team {
			border: 1px solid #ccc;
			padding: 10px;
		}
	</style>
<!-- 스크립트 -->
	<script type="text/javascript">
	
	</script>
<!-- 아이콘 사용을 위한 링크 -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<!-- 스크립트 -->
	<script src="../js/teamSet_main.js"></script>	
</head>
<body>
<%
request.setCharacterEncoding("utf-8");

String sub = "teamSet_memberSet.jsp";
if(request.getParameter("sub") != null){
	sub = request.getParameter("sub");
}
%>

	<header>
	<!-- 페이지이동 링크 -->
		<div id="pageRink">
			<a href="../team/teamList.jsp">메신저 메인</a>
			<i class="fas fa-angle-right"></i>
			<a href="#">팀 관리</a>
		</div>
		<!-- 현재 팀 정보 -->
		<div id="team">
			<i class="fas fa-users"></i>
			<span>채팅방 이름</span>
			<br>
			<span>teamDomain.messenser.com</span>
			<button>팀으로 가기</button>
		</div>
		<!-- 화면전환네비 -->
		<div id="nav">
			<nav>
				<a href="" class="nav-memberSet">멤버 관리</a>
				<a href="" class="nav-teamSet">팀 관리</a>
				<a href="" class="nav-personalSet">개인 설정</a>
			</nav>
		</div>
	</header>
		
	<article>
	
		<div id="teaSet_memberSet">
			<header>
				<button>전체 선택</button>
				<button>멤버 관리</button>
				<select>
					<option>멤버 이름</option>
					<option>이메일</option>
					<option>부서</option>
					<option>직책</option>
				</select>
				<input type="search" placeholder="검색어를 입력하세요">
				<br>
				<select>
					<option>20명씩 보기</option>
					<option>50명씩 보기</option>
					<option>100명씩 보기</option>
				</select>
				</header>
			<article>
				<dl>
					<dt>멤버</dt>
						<dd>
								<img src="https://jandi-box.com/assets/ic-profile.png">
								<h3>유다현</h3>
								<span>thgus201510573@gmail.com</span>
						</dd>
					<dt>부서</dt>
						<dd>부서명</dd>
					<dt>직책</dt>
						<dd>직책명</dd>
					<dt> </dt>
						<dd>소유자</dd>
				</dl>
			</article>
		</div>
		
		<div id="teamSet_teamSet">
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
		</div>
		
		<div id="teamSet_personalSet">
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
		</div>
	</article>
			
</body>
</html>