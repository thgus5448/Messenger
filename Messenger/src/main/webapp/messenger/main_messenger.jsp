<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/main_messenger.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="../js/main_messenger.js"></script>
<title>메신저 | 메인</title>
</head>
<body>
<%
String mainPage = (request.getParameter("page") == null)
? "main_blank.jsp"
: request.getParameter("page");

request.setAttribute("mainPage", mainPage);
%>

<div id="main-messenger">
	
		<!-- 사이드바 왼쪽 -->

		<div class="main-messenger-navLeft">
			
			<div class="main-profile">
				<img class="main-img" src="../img/default_profile.png">
				<span class="main-profile-irum">이름</span>
				<span class="main-profile-email">이메일</span>				
			</div>
			
			<form name="main-messenger-frm" id="main-messenger-frm" method="post" autocomplete="off">
			<div class="chatroom-search">
				<input hidden="hidden">
				<input type="text" placeholder="채팅방 검색 ( Enter )" id="main-chatroom-findStr">
				<i class="fas fa-search" id="chatroom-find-btnIcon"></i>
			</div>
			</form>
			
			<div class="create-chatroom">
				<span>채팅방 만들기</span>
				<a class="create-chatroom-plus">+</a>
			</div>
			
			<div class="chatroom-sort">
				<a class="sort-click">채팅방 정렬<span class="arrow">▶</span></a>
				<ul class="chatroom-sort-tabs">
					<li class="chatroom-sort-new">최신 순</li>
					<li class="chatroom-sort-irum">이름 순</li>
					<li class="chatroom-sort-favorite">즐겨찾기 순</li>
				</ul>
			</div>
			
			<!-- max-height:350px = 최대7개 채팅방이 논스크롤로 -->
			<div class="chatroom-lists">
				<c:forEach var="i" begin="1" end="9">
					<input type="button" value="채팅방" onclick="sayHi()"><br/>	
				</c:forEach>
			</div>		

			<div class="logout-icon">
				<i class="fas fa-sign-out-alt" id="logout-icon-click"></i>
				<span>messenger out</span>
			</div>

		</div>

		<div class="main-messenger-profile">
				<div class="main-messenger-profile-imgBox">
					<input type="file"> 
				</div>
				<input type="text" placeholder="이름"  		value="홍길동" 									readonly><br/>
				<input type="text" placeholder="이메일" 	value="gildong@gmail.com" 		readonly><br/>
				<input type="hidden" value="" class="main-profile-status"> 
				<select class="profile-status-select">
					<option value="상태 설정" selected="selected">상태 설정</option>
					<option value="재택 근무">재택 근무</option>
					<option value="회의">회의</option>
					<option value="출장">출장</option>
					<option value="외출">외출</option>
					<option value="휴가">휴가</option>
				</select><br/>
			
				<input type="text" placeholder="부서"><br/>
				<input type="text" placeholder="직책"><br/>
				<input type="text" placeholder="생년월일"><br/>
				<input type="text" placeholder="전화번호">
				
				<div class="main-profile-btns">
					<input type="button" value="저장" class="main-profile-btnSave">
					<input type="button" value="닫기" class="main-profile-btnCancel">
				</div>
				
				
		</div>

		<!-- 메인 섹션 -->
	
	
		<section>
			<jsp:include page="${mainPage}"/>
		</section>

		<!-- 사이드바 오른쪽 -->

		<div class="main-messenger-navRight">
			<a class="menu-trigger" href="#">
				<span></span>
				<span></span>
				<span></span>
			</a>
		
			<ul class="bubble-box">
				<li class="bubble-info">검색</li>
				<li class="bubble-info">투표</li>
				<li class="bubble-info">일정</li>
				<li class="bubble-info">게시판</li>
				<li class="bubble-info">멤버</li>
				<li class="bubble-info">설정</li>
			</ul>

			<a class="main-right-icons"><i class="fas fa-search"></i></a><br/>
			<a class="poll-trigger"><i class="fas fa-vote-yea"></i></a><br/>
			<a class="main-right-icons"><i class="far fa-calendar"></i></a><br/>
			<a class="main-right-icons"><i class="far fa-list-alt"></i></a><br/>
			<a class="main-right-icons"><i class="fas fa-users"></i></a><br/>
			<a class="main-right-icons"><i class="fas fa-cogs"></i></a><br/>
		</div>
			



<div class="main-messenger-modal-black">

	<!-- 채팅방 개설을 위한 모달창 -->

	<div class="main-messenger-create-modal-white">
		<div class="main-modal-header">
			<b>채팅방 만들기</b><span class="modal-btn-cancel">X</span>
		</div>
		<div class="main-modal-title">
			<span>제목</span><input type="text" placeholder="채팅방 제목" class="main-modal-title-create">
		</div>
		<div class="main-modal-disclose">
			<span>공개 여부</span>
			<div class="main-modal-disclose-radios">
				<label>
					공개<input type="radio" name="disclose-create" value="공개" checked="checked">
				</label>
				<label>
					비공개<input type="radio" name="disclose-create" value="비공개">
				</label>
			</div>
		</div>
		<p>(비공개 채팅방은 초대를 받아야만 참여할 수 있으며 참여하지 않은 멤버들에게는 목록조차 노출되지 않습니다.)</p>
		<div class="main-modal-btns">
			<input type="button" value="생성하기" class="modal-btn-create" disabled="disabled" />
			<input type="button" value="닫기" class="modal-btn-cancel">
		</div>
	</div>

	<!-- 채팅방 변경을 위한 모달창 -->

	<div class="main-messenger-change-modal-white">
		<div class="main-modal-header">
			<b>채팅방 변경</b><span class="modal-btn-cancel">X</span>
		</div>
		<div class="main-modal-title">
			<span>제목</span><input type="text" value="선택한 채팅방 value" class="main-modal-title-change">
		</div>
		<div class="main-modal-disclose">
			<span>공개 여부</span>
			<div class="main-modal-disclose-radios">
				<label>
					공개<input type="radio" name="disclose-change" value="공개" checked="checked">
				</label>
				<label>
					비공개<input type="radio" name="disclose-change" value="비공개">
				</label>
				<label>
					<b>즐겨찾기</b> 추가&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" value="">
				</label>
			</div>
		</div>
		<p>(비공개 채팅방은 초대를 받아야만 참여할 수 있으며 참여하지 않은 멤버들에게는 목록조차 노출되지 않습니다.)</p>
		<div class="main-modal-btns">
			<input type="button" value="변경하기" class="modal-btn-create" disabled="disabled" />
			<input type="button" value="닫기" class="modal-btn-cancel">
		</div>
	</div>

</div>


<!-- 채팅방이 메인 섹션에 들어왔을 때 햄버거 메뉴 활성화 후 클릭-->

<div class="chatroom-manage-box">
	<input type="button" value="채팅방 정보 변경"	class="chatroom-update-btn"><br/>
	<input type="button" value="채팅방 나가기"		class="chatroom-out-btn"><br/>

<%-- 	<c:if test=${}>  로그인한 사용자가 채팅방을 개설한 chat manager일 경우--%>
	<input type="button" value="채팅방 삭제" 		class="chatroom-delete-btn">
<%-- 	</c:if> --%>

</div>

<!-- 투표 아이콘을 클릭했을 때 활성화-->

<div id="poll-list-box" class="poll-list-box">
		
</div>

</div>	
</body>
</html>