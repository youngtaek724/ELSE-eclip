package com.hot6.admin;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.admin.dao.AdminDAO;
import com.hot6.admin.vo.AdminVO;

public class AddBoardController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		System.out.println("=====ADDBOARDCONTROLLER=======");
		AdminDAO adminDAO = new AdminDAO();
		AdminVO adminVO = new AdminVO();
		
		System.out.println("객체 생성 성공!");
		adminVO.setBoardId(Integer.valueOf(req.getParameter("boardId")));
		adminVO.setStatus(Integer.valueOf(req.getParameter("status")));
		adminVO.setUserNum(Integer.valueOf(req.getParameter("userNum")));
		adminVO.setMainText(req.getParameter("mainText"));
		adminVO.setBoardType(req.getParameter("boardType"));
		
		
		//adminDAO.insertBoard(null);	
		return null;
	}
}
