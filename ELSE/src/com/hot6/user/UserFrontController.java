package com.hot6.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.user.CheckIdController;
import com.hot6.Result;

public class UserFrontController extends HttpServlet{
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
		
		if(target.equals("/user/join.me")) {
			// 회원가입 페이지 띄우기
			// DB 접근 X
		}else if(target.equals("/user/joinOk.me")) {
		
			result = new JoinOkController().execute(req, resp);
// joinOk 해서 약관동의 페이지로 넘어가야함 -> 
		}else if(target.equals("/user/checkId.me")) {
			
			// 아이디 중복 검사 DB 접근 O
		
		}else if(target.equals("/user/login.me")) {
		
			
		}else if(target.equals("/user/loginOk.me")) {
			
			// 로그인 성공 시 -> 로그인 성공하고 넘어갈 페이지
			// 로그인 실패 시 -> 다시 로그인 페이지
			// 유저 번호 DB 조회 O
			
		}else if(target.equals("/user/logout.me")) {
			
			// 로그아웃 버튼 누르면 메인 페이지로.
			
		}else if(target.equals("/user/????.me")) {
			
			// signLogin에서 이메일 입력하고 버튼 눌렀을 때 main 페이지로 이동
			
		}else if(target.equals("/user/termsOfService.me")) {
			
			result = new Result();
			result.setPath("/web/user/termsOfService.jsp");
			
		}else if(target.equals("/user/????.me")) {
			
			// signup에서 정보 기입하고 버튼 눌렀을 때 
			// DB에 정보 insert 하고
			// 약관동의 페이지(termsOfService)로 이동
			
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






























