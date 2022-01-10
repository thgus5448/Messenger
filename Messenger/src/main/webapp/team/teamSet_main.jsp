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
<!-- 아이콘 사용을 위한 링크 -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<!-- 스크립트 -->
<script src="../js/teamSet."></script>	
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
			<span>팀 이름</span>
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
		<jsp:include page="<%=sub %>"/>
	</article>
			
</body>
</html>