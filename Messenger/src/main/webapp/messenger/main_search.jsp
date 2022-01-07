<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/main_search.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="../js/main_search.js"></script>
<title>메신저 | 검색</title>
</head>
<body>
<div id="main-search">
	<form name="main-search-frm" id="main-search-frm" method="post" autocomplete="off">
	<div class="main-search-nav">
			<div class="search-nav-left">
				<input hidden="hidden">
				<input type="text" id="search-find-str" placeholder="검색하기" autofocus/>
				<span class="search-find-icon"><i class="fas fa-search"></i></span>
			</div>
			<div class="search-nav-right">
				<input type="button" value="전체"  id="search-find-btn" class="search-btns" disabled>
				<input type="button" value="메시지" 										 class="search-btns" disabled>
				<input type="button" value="이름" 											 class="search-btns" disabled>
				<input type="button" value="채팅방"												 class="search-btns" disabled>
			</div>
	</div>
	</form>

	<div class="search-below">
		<input type="search" id="search-below-input" value="gd" disabled/>
		<span>검색하려면 Enter키를 눌러주세요</span>
	</div>

	<hr/>

	<div class="main-search-box">
			
			<div class="main-search-announce">
				<i class="fas fa-question"></i>
				<p>저장된 정보를 찾을 수 있어요</p>
			</div>
			
			<input type="button" value="▶" class="result-back" id="result-back"> 
			<div class="search-result">
				<p>
					'<span class="result-word">안녕</span>'에 대한 검색 결과가 
					<span class="result-cnt">5</span>건 있습니다
				</p>
				
				<c:forEach var="i" begin="1" end="5">
					<div class="result-list">
						<img src="../img/default_profile.png">
						<span class="result-irum">이름</span>
						<span class="result-mdate">2022-01-03 17:50</span><br/>
						<span class="result-doc">텍스트</span>
					</div>
				</c:forEach>
								
				<div class="result-empty">
					<i class="fas fa-comment-slash"></i><br/><br/>
					<span>검색 결과가 없습니다</span>
				</div>
			</div>
		
	</div>
	
	<div class="main-chat-box">
		<input type="text" placeholder="메시지를 입력하세요">
		<input type="button" value="전송" id="chat-btnSend" disabled>
	</div>

</div>	
</body>
</html>