<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.sql.*" %>
<!-- DB연결 -->
<%
// 접속드라이버 연결
String driver = "com.mysql.cj.jdbc.Driver";
String path = "jdbc:mysql://localhost:3306/git";
String user = "hong";
String pwd = "1111";
// 접속정보 세팅
Connection conn = DriverManager.getConnection(path, user, pwd);
//접속한 MySQL의 SQL실행 결과를 위한 메모리 공간 확보
Statement stmt = conn.createStatement(); // 인스턴스화(객체화==메모리에 올림)
%>

<% request.setCharacterEncoding("utf-8"); %>