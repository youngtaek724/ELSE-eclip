package com.hot6.admin;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.admin.dao.AdminDAO;
import com.hot6.admin.vo.AdminDTO;

public class AdmBoardListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		System.out.println("==============ListOkCOntroller in============");
		req.setCharacterEncoding("UTF-8");
		
		System.out.println("before dao");
		AdminDAO adminDAO = new AdminDAO();
		Result result = new Result();
		System.out.println("result객체 생성 완료");
		System.out.println("req에 담기 전");
		req.setAttribute("boards", adminDAO.selectAll());
		System.out.println("req에 담음");
		System.out.println(adminDAO.selectAll());
		result.setPath("/web/admin/admin_page_admin_notice.jsp");
		return null;
	}

}
