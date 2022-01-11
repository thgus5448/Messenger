<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>teamList.jsp</title>
<!-- css적용 -->
	<link rel="stylesheet" type="text/css" href="../css/teamList.css">
<!-- 아이콘 사용을 위한 링크 -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<!-- 스크립트 -->
	<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
	$(function(){
		
		$('#btn-profileSet').click(function(){
			//location.href = '../profile/profileSet.jsp';
			//$(location).attr('href','../profile/profileSet.jsp');
			window.open("../profile/profileSet.jsp");
		});
		
		$('.btnTeamSet').click(function(){
			window.open("teamSet_main.jsp");
		});
		
		$('.btnTeamGo').click(function(){
			window.open("../messenger/chat.jsp");
		});
		
		$('.btn-teamCreate').click(function(){
			window.open("teamCreate.jsp");
		});
	});
		
	</script>
</head>

<body>

<form id="frm_teamList" method="post" action="">
	<div id="container"> <!-- 가운데정렬과 크기지정 컨테이너 --> 
		
		<div id="profile">
			<h3>프로필</h3>		
				<img class="userimg" src="https://jandi-box.com/assets/ic-profile.png">
				<span class="userName">유다현</span>	
				<br>	
				<span class="userEmail">thgus201510573@gmail.com</span>	
				<button id="btn-profileSet"><i class="fas fa-pen"></i> 프로필 설정</button>	
		</div>			
								
								
		<div id="teamList"> <!-- 팀리스트 -->
			<h3>팀 리스트</h3>
			<div id="teamListBoder">
				<div id="box1">
					<img class="teamLogo" src="https://jandi-box.com/teams/0/logo.png?timestamp=20190628">
					<div class="teamNameAndHose">
						<span class="teamName">팀채팅방 이름</span>
						<em class="emRed">4</em>
						<br>
						<div id="owner">
						<em class="emBlue">소유자</em>
						<span class="owerMail">유다현</span>
					</div>
					</div>
							
					<div id="btnZone"> <!-- 버튼존 -->
						<button class="btnTeamSet"><i class="fas fa-cog"></i> 팀설정</button>
						<button class="btnTeamGo">팀으로 이동</button>
					</div>
				</div>
			</div>
		</div>		
								
						
				
		<div id="teamCreate"> <!-- 팀 생성 -->
			<button class="btn-teamCreate"><i class="fas fa-plus"></i> 채팅방 생성</button>
		</div>		
	</div>				
</form>	
			
</body>
</html>