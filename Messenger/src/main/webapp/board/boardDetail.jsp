<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../include/DBConn.jsp" %>
<%
String no = request.getParameter("no");

String sql = "select title,irum,content,rdate from board";
	   sql+= "where no='"+no+"'";
	   
ResultSet rs = stmt.executeQuery(sql);

String title = "";
String irum = "";
String content = "";
String rdate = "";

if(rs.next()){
	title = rs.getString("title");
	irum = rs.getString("irum");
	content = rs.getString("content");
	
	content = content.replace("\n","<br>");
	content = content.replace(" ","&nbsp;");
	rdate = rs.getString("rdate");
}else{
%>
	<script>
		alert("잘못된 접근입니다.");
		location = "메인 홈페이지 주소";
	</script>
<%
	return;
}

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 결재화면 | Coconut</title>
<link rel='stylesheet' type='text/css' href='../css/board_layout.css'>
</head>
<style>
td{
	text-align:left;
}
.box_title{
	width:98%;
}
.box_name{
	width:150px;
}
</style>

<body>
<form name='frm' method='post' action='boardWriteSave.jsp'>
	<table align='center'>
		<caption>게시판 상세화면 </caption>
		<colgroup>
			<col width="25%"/>
			<col width="*"/>
		</colgroup>
		<tbody>
			<tr>
				<th>작성자</th>
				<td><%=irum %></td>
			</tr>
			<tr>
				<th>작성(상신)일자</th>
				<td><%=rdate %></td>
			</tr>
			<tr>
				<th>제목</th>
				<td><%=title %></td>
			</tr>
			<tr>
				<th>내용</th>
				<td height='100' valign='top'><%=content %></td>
			</tr>

		</tbody>
	</table>
	<div style='width:600px; text-align:center; margin-top:10px;'>
		<button type='button' onclick='fn_submit();return false;'>결재</button>
		<button type='button'>보류</button>
		<button type='button' onclick="location='passWrite.jsp?no=<%=no %>'">삭제</button>
		<button type='button' onclick="location='boardList.jsp'">목록</button>
	</div>
</form>
</body>
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 내용</title>
<link rel="stylesheet" type="text/css" href="../css/board.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="./js/index.js"></script>

<style type="text/css">
*{
	color: #7F7C82;
}
#messege_detail{
	width: 500px;
	height: 600px;
	margin: 10px auto;
	border: 1px solid #7F7C82; 
	padding: 20px 20px 20px 20px;
	font-size: 20px;
 	
}
h2 {
	text-align: center;
}
#btn_correct {
	padding: 0 .75rem;
  border-radius: 3px;
  font-weight: 700;
  vertical-align: text-bottom;
  background-color: #fff;
  color: #888;
  border: 1px solid #DCDCDC;
  cursor: pointer;
  min-width: 2em;
}
#btn_delete {
	padding: 0 .75rem;
  border-radius: 3px;
  font-weight: 700;
  vertical-align: text-bottom;
  background-color: #fff;
  color: #888;
  border: 1px solid #DCDCDC;
  cursor: pointer;
  min-width: 2em;
  margin: 3px 0 0 3px;
}
#btn_Golist {
	padding: 0 .75rem;
  border-radius: 3px;
  font-weight: 700;
  vertical-align: text-bottom;
 	background-color: #FA8258;
  color: #fff;
	border: 1px solid #FA8258;
  cursor: pointer;
	min-width: 2em;
	margin: 3px 0 0 3px;
}
#labelZone {
	text-align: left;
	display: inline-block;
	margin: 20px auto;
}
#textZone {
	text-align: right;
	display: inline-block;	
	margin: 20px auto;
}
input[type=text]{
	width: 400px;
}
#btnZone {
	text-align: center;
	margin: 10px;
}
</style>

</head>
<body>
	<div id="messege_detail">
		<form id="frm_messege_detail" method="post" action="">
			<h2>메시지 상세보기</h2>
			
			<div id="box-top">
				<div id="labelZone">
					<label>구분</label>
					<br>
					<label>작성일자</label>
					<br>
					<label>제목</label>
					<br>
					<label>작성자</label>
				</div>
				
				<div id="textZone">
					<input type="text" readonly="readonly" value="전체">	
					<br>	
					<input type="text" readonly="readonly" value="2022-01-12">
					<br>
					<input type="text" readonly="readonly" value="동해 번쩍, 서해 번쩍">
					<br>
					<input type="text" readonly="readonly" value="홍길동">
				</div>
			</div>
	
			
			<textarea id="textArea" cols="68" rows="20" readonly="readonly">
방가방가 나는 홍길동
			</textarea>
			
			<div id="btnZone">
				<button id="btn_correct" type="button">수정</button>
				<button id="btn_delete" type="button">삭제</button>
				<button id="btn_Golist" type="button">목록</button>
			</div>
			
		</form>
	</div>
</body>
>>>>>>> branch 'main' of https://github.com/thgus5448/Messenger.git
</html>