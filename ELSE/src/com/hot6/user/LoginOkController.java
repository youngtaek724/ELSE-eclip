package com.hot6.user;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.user.dao.UserDAO;

public class LoginOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		String userId = req.getParameter("userId");
		UserDAO userDAO = new UserDAO();
		resp.getWriter().print(userDAO.loginOk(userId));
		return null;
		
		// 로그인이 성공해서 메인페이지 가면 상단에 자신의 프로필이나 아이디가 뜰 꺼 아님?
		// 그때 db에서 조회된 데이터를 가져오는 거잖아. 이건 어떻게 가져오는 거지?
	}
}
