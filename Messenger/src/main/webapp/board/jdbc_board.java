package multi_chat;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class jdbc_board {
	private Connection conn; //DB 커넥션 연결 객체
    private static final String USERNAME = "자기 아이디";//DBMS접속 시 아이디
    private static final String PASSWORD = "자기 비밀번호";//DBMS접속 시 비밀번호
    private static final String URL = "jdbc:mysql://localhost:자기포트번호/boarddb";//DBMS접속할 db명
    
    public BoardDao() {
        try {
            System.out.println("생성자");
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(URL, USERNAME, PASSWORD);
            System.out.println("드라이버 로딩 성공");
        } catch (Exception e) {
            System.out.println("드라이버 로딩 실패 ");
            try {
                conn.close();
            } catch (SQLException e1) {    }
        }
    }
}
