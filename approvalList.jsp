<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 목록 | Coconut</title>
<link rel='stylesheet' type='text/css' href='../css/approvalList.css'>
</head>
<body>
	<div id="approval_List">
		<h2>게시판 목록</h2>
		<div id='search-box'>
			<select>
				<option>작성자</option>
				<option>작성일자</option>
				<option>제목</option>
			</select> 
			<input type="search"><button>조회</button>
		</div>	
		
		<table>
			<tr>
				<th class="no">NO</th>
				<th class="division">종류</th>
				<th class="title">제목</th>
				<th class="writer">이름</th>
				<th class="date">날짜</th>
			</tr>
			<tr>
				<td>1</td>
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