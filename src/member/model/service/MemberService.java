package member.model.service;

import member.model.dao.MemberDao;
import member.model.vo.Member;
import static common.JDBCTemplate.*;

import java.sql.Connection;

public class MemberService {
	public Member login(String id,String pw) {
		Connection conn = getConnection();
		Member loginUser = new MemberDao().loginMember(conn, id, pw);
		close(conn);
		return loginUser;
	}
}
