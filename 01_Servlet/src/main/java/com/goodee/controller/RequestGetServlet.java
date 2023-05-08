package com.goodee.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RequestGetServlet
 */
@WebServlet("/get.do") // http://localhost:8099/01_Servlet/get.do >인터넷창에 쓰면 불러올 수 있음
public class RequestGetServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RequestGetServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("서블릿 테스트");
		
		/*
		 * - Get방식으로 요청시 해당 메서드(doGet)가 호출됨
		 * 
		 * 첫번째 매서드 매개변수인 request에는 요청시 담긴 내용들이 저장돼있음.
		 * 두번째 매서드 매개변수인 response에는 요청처리 후 응답할때 사용될 객체(응답할 값들을 저장함)
		 *  
		 * 따라서 request의 parameter영역으로부터 전달된 데이터를 추출하는 매서드는 다음과 같음.
		 * 		> request.getParameter("키(name)"); => String 타입으로 전달됨. 만약 전달한 값이 숫자일 경우 형변환해야함.
		 * 		> request.getParameterValues("키"); => String[] (value값이 배열에 담겨서 전달됨)
		 * 
		 */
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
