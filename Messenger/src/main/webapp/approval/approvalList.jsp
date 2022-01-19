<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<<<<<<< HEAD
<title>게시글 목록 | Coconut</title>
<link rel='stylesheet' type='text/css' href='../css/approvalList.css'>
=======
<title>결재 목록</title>
<link rel='stylesheet' type='text/css' href='../css/approval.css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="../js/main.js"></script>
>>>>>>> branch 'main' of https://github.com/thgus5448/Messenger.git
</head>
<body>
	<div id="approval_List">
<<<<<<< HEAD
		<h2>게시판 목록</h2>
		<div id='search-box'>
			<select>
				<option>작성자</option>
				<option>작성일자</option>
				<option>제목</option>
			</select> 
			<input type="search"><button>조회</button>
=======
		<h2>결재 목록</h2>
		<div id='search-box'>
			<select>
				<option>전체</option>
				<option>결재중</option>
				<option>반려</option>
				<option>결재완료</option>
			</select> 
			<button>조회</button>
>>>>>>> branch 'main' of https://github.com/thgus5448/Messenger.git
		</div>	
		
		<table>
			<tr>
				<th class="no">NO</th>
<<<<<<< HEAD
				<th class="division">종류</th>
				<th class="title">제목</th>
				<th class="writer">이름</th>
				<th class="date">날짜</th>
=======
				<th class="title">제목</th>
				<th class="writer">기안자</th>
				<th class="date">기안일</th>
				<th class="status">결재상태</th>
				<th class="documentNumber">문서번호</th>
>>>>>>> branch 'main' of https://github.com/thgus5448/Messenger.git
			</tr>
			<tr>
				<td>1</td>
<<<<<<< HEAD
				<td>결재</td>
				<td><a href="boardDetail.jsp">ㅎ</a></td>
				<td>일남</td>
				<td>2022-01-16</td>
			</tr>
			<tr>
				<td>2</td>
				<td>결재</td>
				<td>결재2</td>
				<td>이발소</td>
				<td>2022-01-16</td>
			</tr>
			<tr>
				<td>3</td>
				<td>결재</td>
				<td>결재3</td>
				<td>삼계탕</td>
				<td>2022-01-16</td>
			</tr>
			<tr>
				<td>4</td>
				<td>결재</td>
				<td>결재4</td>
				<td>사팔뜨기</td>
				<td>2022-01-16</td>
			</tr>
			<tr>
				<td>5</td>
				<td>결재</td>
				<td>결재5</td>
				<td>오징어</td>
				<td>2022-01-16</td>
			</tr>
			<tr>
				<td>6</td>
				<td>결재</td>
				<td>결재6</td>
				<td>육개장</td>
				<td>2022-01-16</td>
			</tr>
			<tr>
				<td>7</td>
				<td>결재</td>
				<td>결재7</td>
				<td>칠칠이</td>
				<td>2022-01-16</td>
			</tr>
			<tr>
				<td>8</td>
				<td>결재</td>
				<td>결재8</td>
				<td>팔보채</td>
				<td>2022-01-16</td>
			</tr>
				<tr>
				<td>8</td>
				<td>결재</td>
				<td>결재8</td>
				<td>팔봋</td>
				<td>2022-01-16</td>
			</tr>
		</table>
		
		<div id='insert-box'>
				<button type="button" id="btn-insert">글쓰기</button>
=======
				<td>결재8</td>
				<td>일남</td>
				<td>2022-01-16</td>
				<td>결재중</td>
				<td>GIT그룹-2022-00009</td>
			</tr>
			<tr>
				<td>2</td>
				<td>결재7</td>
				<td>이발소</td>
				<td>2022-01-16</td>
				<td>결재중</td>
				<td>GIT그룹-2022-00008</td>
			</tr>
			<tr>
				<td>3</td>
				<td>결재6</td>
				<td>삼계탕</td>
				<td>2022-01-16</td>
				<td>반려</td>
				<td>GIT그룹-2022-00007</td>
			</tr>
			<tr>
				<td>4</td>
				<td>결재5</td>
				<td>사팔뜨기</td>
				<td>2022-01-16</td>
				<td>반려</td>
				<td>GIT그룹-2022-00006</td>
			</tr>
			<tr>
				<td>5</td>
				<td>결재4</td>
				<td>오징어</td>
				<td>2022-01-16</td>
				<td>결재완료</td>
				<td>GIT그룹-2022-00005</td>
			</tr>
			<tr>
				<td>6</td>
				<td>결재3</td>
				<td>육개장</td>
				<td>2022-01-16</td>
				<td>결재완료</td>
				<td>GIT그룹-2022-00004</td>
			</tr>
			<tr>
				<td>7</td>
				<td>결재3</td>
				<td>칠칠이</td>
				<td>2022-01-16</td>
				<td>결재완료</td>
				<td>GIT그룹-2022-00003</td>
			</tr>
			<tr>
				<td>8</td>
				<td>결재2</td>
				<td>팔보채</td>
				<td>2022-01-16</td>
				<td>결재완료</td>
				<td>GIT그룹-2022-00002</td>
			</tr>
				<tr>
				<td>8</td>
				<td>결재1</td>
				<td>구기자</td>
				<td>2022-01-16</td>
				<td>결재완료</td>
				<td>GIT그룹-2022-00001</td>
			</tr>
		</table>
		
		<div id='insert-box'>
				<button type="button" id="approval-btn-insert">결재 작성하기</button>
>>>>>>> branch 'main' of https://github.com/thgus5448/Messenger.git
		</div>
		
		<div id='page-box'>
				<button type="button">맨처음</button>
				<button type="button">이전</button>
				<button type="button">다음</button>
				<button type="button">맨끝</button>
			</div>
	</div>
</body>
</html>