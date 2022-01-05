<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
	
	<link rel="stylesheet" type="text/css" href="./css/teamMain.css">
</head>

<body>
	
		<div id="container">
			
				<section id="profile">
					<h3>프로필</h3>
					<img class="imgUserProfile" src="https://jandi-box.com/assets/ic-profile.png">
					<span class="userName">유다현</span>
					<br>
					<span class="userEmail">thgus201510573@gmail.com</span>
					<button type="button" >
						<i class="fas fa-pen"></i>
						<span>프로필 설정</span>
					</button>
				</section>
				
				<section id="teamList">
					<h3>팀리스트</h3>
					<img id="teamLogo" src="https://jandi-box.com/teams/0/logo.png?timestamp=20190628">
					<span id="teamName">팀이름1</span>
					<br>
					<span id="teamHost">teamhost1.gobal.com</span>
					<br>
					<span id="teamOwner">소유자</span>
					<span>thgus201510573@gmail.com</span>
					<input type="button" id="btnTeamSet" value="팀 관리">
					<input type="button" id="btnTeamGo" value="팀으로 가기">
				</section>
				
				<section id="btnTeamCreate">
					<button type="button" id="btnTeamCreate">
						<i class="fas fa-plus"></i>
						<span>팀 생성하기</span>
					</button>
				</section>
			</div>
		</div>
	
</body>
</html>