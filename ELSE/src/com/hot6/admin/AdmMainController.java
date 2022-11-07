package com.hot6.admin;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.admin.dao.AdminDAO;
import com.hot6.admin.vo.AdminVO;

public class AdmMainController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		System.out.println("admMain 컨트롤러 실행");
		req.setCharacterEncoding("utf-8");
		
		AdminDAO adminDAO = new AdminDAO();
		Result result = new Result();
		req.setAttribute("boards", adminDAO.mainNotice());
		req.setAttribute("inquirys", adminDAO.mainInquiry());
		req.setAttribute("notices", adminDAO.mainAdmNotice());
		result.setPath("/web/admin/admin_page_main.jsp");
		
		return result;
	}
}
