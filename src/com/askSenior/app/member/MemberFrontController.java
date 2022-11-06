package com.askSenior.app.member;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class MemberFrontController extends HttpServlet{
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
		//Result result = null;
		
		if(target.equals("/member/join.me")) {

			
		}else if(target.equals("/member/joinOk.me")) {
			
		}else if(target.equals("/member/checkEmail.me")) {

		}else if(target.equals("/member/login.me")) {
			
		}else if(target.equals("/member/loginOk.me")) {
			
		}else if(target.equals("/member/mypage.me")) {
			
		}else if(target.equals("/member/mypageUpdate.me")) {
			
		}else if(target.equals("/member/logout.me")) {
			
		}
//		if(result != null) {
//			if(result.isRedirect()) {
//				resp.sendRedirect(result.getPath());
//			}else {
//				req.getRequestDispatcher(result.getPath()).forward(req, resp);
//			}
//			
//		}
		
	}

}





























