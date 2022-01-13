<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ include file="../include/DBConn.jsp" %>

<%

int unit = 10; //페이지에 글목록이 몇개씩 나올지 갯수 설정

String vpage = request.getParameter("vpage");
if( vpage == null ){
	vpage = "1";
}

int v_page = Integer.parseInt(vpage);

int index_no = (v_page-1) * unit;

String sqlTot = "select count(*) total from board";
ResultSet rsTot = stmt.executeQuery(sqlTot);
rsTot.next();
int total = rsTot.getInt("total");

int lastpage = (int)Math.ceil((double)total/unit);

int rownumber = total - index_no; //행번호

String sql = "Select no,title,type,name,date_format(rdate,'%Y-%m-%d') rdate from board ";
	   sql+= " Order by no DESC ";
	   sql+= " limit "+index_no+","+unit;
ResultSet rs = stmt.executeQuery(sql);

%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 목록 | Coconut</title>
<link rel='stylesheet' type='text/css' href='../css/boardlist.css'>
</head>
<body>
<table>
	<caption>
		<div>게시판 목록</div>
		<div style="width:50%; text-align:left; font-size:10px; float:left;">
			<br>전체 메시지 개수 : 총 <%=total %>개
		</div>
		<div style="width:50%; text-align:right; margin-top:5px; float:left;">
			<button type='button' onclick="location='boardWrite.jsp' ">글쓰기</button>
		</div>
	</caption>
	<colgroup>
		<col width="10%"/>
		<col width="50%"/>
		<col width="10%"/>
		<col width="15%"/>
		<col width="15%"/>
	</colgroup>
	<thead>
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>종류</th>
			<th>이름</th>
			<th>날짜</th>
		</tr>
	</thead>
	<tbody>
		<%
		while(rs.next()){
			int no = rs.getInt("no");
			String title = rs.getString("title");
			String type = rs.getString("type");
			String name = rs.getString("name");
			String rdate = rs.getString("rdate");
		%>
			<tr>
				<td><%=rownumber %></td>
				<td align="left">
					<a href="boardDetail.jsp?no=<%=no %>"><%=title %></a>
				</td>
				<td><%=type %></td>
				<td><%=name %></td>
				<td><%=rdate %></td>
			</tr>
		<%
			rownumber--;
		 }
		%>
	</tbody>
</table>
<!-- 페이징 처리 -->
<div style="width:600px; text-align:center; margin-top:10px;">
	<%
	for(int i=1; i<=lastpage; i++){
	%>
		<a href="boardList.jsp?vpage=<%=i %>"><%=i %></a>
	<%
	}
	%>
</div>
</body>
</html>






