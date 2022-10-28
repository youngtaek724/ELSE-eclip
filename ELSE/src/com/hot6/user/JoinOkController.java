package com.hot6.user;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.user.dao.UserDAO;
import com.hot6.user.vo.UserVO;

public class JoinOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
		
		userVO.setUserEmail(req.getParameter("userEmail"));
		userVO.setUserName(req.getParameter("userName"));
		userVO.setPhoneNumber(req.getParameter("userPhoneNum"));
		userVO.setUserPw(req.getParameter("userPassword"));
		userVO.setUserPwCheck(req.getParameter("userPasswordCheck"));
		
		userDAO.join(userVO);
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/user/termsOfService.me");
		
		return null;
	}
}

//https://creamilk88.tistory.com/154
//insert 할때, 생성자로 정보 다 떄려박기?