<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 스크립트 -->
	<script src="../js/teamSet."></script>	
<!-- css -->
	<style>
		img {
			width: 48px;
			hight: 48px;
			border-radius: 100%;
		}
	</style>
</head>
<body>
	<form id="frm_teamSet" method="post" 
				action="teamSet_main.jsp?sub=teamSet_memberSet.jsp">
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
	
	</form>
</body>
</html>