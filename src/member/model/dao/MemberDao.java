package member.model.dao;

import java.io.FileReader;
import java.io.IOException;
import java.sql.*;
import java.util.Properties;

import member.model.vo.Member;

import static common.JDBCTemplate.*;

public class MemberDao {
	private Properties prop = new Properties();

	public MemberDao() {
		String fileName = MemberDao.class.getResource("/sql/member/member-query.properties").getPath();

		try {
			prop.load(new FileReader(fileName));

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	public Member loginMember(Connection conn, String id, String pw) {
		Member loginUser = new Member();
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		String sql = prop.getProperty("loginMember");
		System.out.println("DAO - "+conn);
		System.out.println("DAO - id : "+id+"  pw : "+pw);
		System.out.println("DAO - "+sql);
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.setString(2, pw);
			rset=pstmt.executeQuery();
			while(rset.next()) {
				loginUser.setId(rset.getString(1));
				loginUser.setPw(rset.getString(2));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			close(rset);
			close(pstmt);
		}
		return loginUser;
		
	}

}
