<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
*{
	color: #7F7C82;
}
#messege_write{
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
#labelZone{
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
#btn_write {
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
#btn_cancel {
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
#btn_search {
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

</style>
</head>
<body>
<div id="messege_write">
	<form id="frm_messege_write" method="post" action="">
		<h2>메시지 작성</h2>
		<div id="labelZone">
			<label>작성일자</label>
			<br>
			<label>작성자</label>
			<br>
			<label>수신자</label>
			<br>
			<label>제목</label>
		</div>
		
		<div id="textZone">
			<input type="text" readonly="readonly">
			<br>
			<input type="text" readonly="readonly">	
			<br>
			<select>
				<option>전체</option>
				<option>나에게</option>
			</select>
			<input type="search">
			<button id="btn_search" type="button">찾기</button>
			<br>
			<input type="text">
		</div>
		
		<textarea cols="68" rows="20" readonly="readonly"></textarea>
		<br>
		
		<div id="btnZone">
			<button id="btn_write" type="button">작성</button>
			<button id="btn_cancel"  type="button">취소</button>
		</div>
		
	</form>
</div>
</body>
</html>