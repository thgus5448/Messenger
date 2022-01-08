<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
	<!-- 스크립트 연결 -->
	<script src='./js/teamList.js'></script>
	<!-- css적용 -->
	<link rel="stylesheet" type="text/css" href="../css/teamList.css">

	<!-- 아이콘 사용을 위한 링크 -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>

<body>

<div id="teamList">	
	<form name="frm_teamList" method="post" action="./team/teamList.jsp">	
		<div id="inerContainer">	
			
			<!-- 프로필 -->
			<div id="profile">
				<h3>프로필</h3>		
					<img class="userimg" src="https://jandi-box.com/assets/ic-profile.png">
					<span class="userName">유다현</span>	
					<br>	
					<span class="userEmail">thgus201510573@gmail.com</span>	
					<button type="button" id="btnProfileSet">	
						<i class="fas fa-pen"></i>	
						<span>프로필 설정</span>	
					</button>	
			</div>		
							
								
			<!-- 팀리스트 -->		
			<div id="teamList">
						<h3>팀리스트</h3>
						<div id="teamListBoder">
							<div id="box1">
								<img class="teamLogo" src="https://jandi-box.com/teams/0/logo.png?timestamp=20190628">
								<span class="teamName">팀이름1</span>
								<em class="emRed">4</em>
								<br>
								<div class="teamHost"><span>teamhost1.gobal.com</span></div>
								
								<!-- 버튼존 -->
								<div id="btnZone">
										<button type="button" class="btnTeamSet">
											<i class="fas fa-cog"></i>
											<span>팀 관리</span>
										</button>
										<button type="button" class="btnTeamGo" >팀으로 가기</button>
								</div>
									
								<div id="owner">
									<em class="emBlue">소유자</em>
									<span class="owerMail">owner@mail.com</span>
								</div>
							</div>
						</div>
					</div>		
					
					
			<!-- 팀 생성 -->
			<div id="btnTeamCreate">
				<button>
					<i class="fas fa-plus"></i>
					<span>팀 생성하기</span>
				</button>
			</div>		
					
		</div>	
	</form>	
</div>	
	
	

</body>
</html>