<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>teamCreate.jsp</title>

<!-- 스크립트 연결 -->
	<script src="https://code.jquery.com/jquery-3.6.0.js"></script>	
	<script src='../js/teamList.js'></script>	
<!-- css연결 -->
	<link rel="stylesheet" type="text/css" href="../css/teamCreate.css"> 
<!-- 아이콘 사용을 위한 링크 -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>

<body>
<form id="frm_teamList" method="post" action="team/teamCreate">

</form>
		<div id="teamCreate">
			<div id="teamCreate-header">
				<header>
					<h2>팀 생성하기</h2>
				</header>
			</div>
			<div id="teamCreate-article">
				<article>
					<section>
						<label>팀 이름</label>
						<br>
						<input type="text" class="typeText1 boxsize" placeholder="팀 이름" autofocus="autofocus">
					</section>
					<section>
						<label>팀 도메인</label>
						<br>
						<div id="TeamdomainInlineBlock">
							<input type="text" class="typeText2" placeholder="팀 도메인">
							<div class="typeText3">.Messenger.com</div>
						</div>
					</section>
					<div id=btn_Goteam>
						<button type="button">팀으로 이동하기</button>
					</div>
			</article>
			</div>
		</div>
</body>
</html>