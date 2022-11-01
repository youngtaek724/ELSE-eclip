package com.hot6.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Result;

public class AdminFrontController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String target = req.getRequestURI().substring(req.getContextPath().length());
		System.out.println(target);
		Result result = null;
		System.out.println("==========admFrontCont========");
		
		// 관리자 공지 페이지 이동
		if(target.equals("/admin/notice.adm")){
			System.out.println("관리자 공지 페이지로 이동함");
			result = new Result();
			result.setPath("/web/admin/admin_page_insert_board.jsp");
		}
		//관리자 공지글 작성
		else if(target.equals("/admin/addOk.adm")) {
			System.out.println("관리자 공지글 작성 페이지로 이동합니다");
			result = new AddBoardController().execute(req, resp);			
		}else if(target.equals("/admin/rejectInsert.me")) {
			// 승인/거절 버튼 -> 거절 시 요청거절테이블로 insert
		}else if(target.equals("/admin/reqTableDelete.me")) {
			// 승인/거절 버튼 클릭 시 -> 요청/신청 테이블에서 delete
		}else if(target.equals("/abc.adm")) {
			System.out.println("===============admBoardListOkCont=========");
			result = new AdmBoardListOkController().execute(req, resp);
		}
		
		
		
		if(result != null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
			
		}
		
	}
}






























