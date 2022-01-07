<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>teamCreate</title>

<!-- css연결 -->
<link rel="stylesheet" type="text/css" href="../css/teamCreate.css"> 
</head>
<body>
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