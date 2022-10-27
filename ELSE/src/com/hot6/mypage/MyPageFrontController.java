package com.hot6.mypage;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Result;

public class MyPageFrontController extends HttpServlet{
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
		Result result = null;
		
		
		if(target.equals("/mypage/userInfo.me")) {
			// 마이페이지의 어떤 페이지를 가져와도 모든 페이지에 대해서
			// DB에서 로그인된 정보를 바탕으로 유저번호와 일치하는 user 정보를 받아와서
			// 왼쪽 배너(?) 채워야함 -> select * from tbl_user where (로그인된 유저 번호) = (유저 번호)
		}else if(target.equals("/mypage/applyElse.me")) {
			// 신청 내역 게시글 정보 가져와야 함
			// select (글제목, 장소, 날짜, ...) from tbl_board where (유저가 신청한 테이블 번호) = (테이블 번호) 
		}else if(target.equals("/mypage/interestElse.me")) {
			// 관심 목록 게시글 정보 가져와야 함
			// select (글제목, 장소, 날짜, ...) from tbl_board where (유저가 관심보인 테이블 번호) = (테이블 번호)
		}else if(target.equals("/mypage/cancelApplyElse.me")) {
			// 신청 취소 게시글 정보 가져와야 함
			// select (글제목, 장소, 날짜, ...) from tbl_board where (유저가 취소한 테이블 번호) = (테이블 번호)
		}else if(target.equals("/mypage/point???.me")) {
			// 포인트로 뭔가를 CRUD 해야하기는 함
			// 포인트 select 하고 사용한 포인트에 대해서 차감 후 update 해야할 듯
			// controller 아직 안 만듦.
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






























