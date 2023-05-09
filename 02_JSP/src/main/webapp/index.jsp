<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>* JSP(Java Server Page)</h1>
	
	<p>
		JSP란 HTML문서 내에 자바코드를 사용할 수 있도록 JSP용 코드를 제공.<br>
		Servlet(자바코드)에서 응답화면(HTML)을 구현했던 복잡함을 보다 간단하게 해결 가능함.<br>
		=> JSP의 가장 큰 장점은 Servlet에서는 요청처리(비즈니스로직)에만 집중하고<br>
		응답화면 만들기(프리젠테이션로직)는 JSP에서 집중하게 끔 분리할 수 있다는 것. 
	</p>
	<hr>
	<h2>>>JSP Element 표현법</h2>
	<h3>1. JSP 스크립팅 요소(Scripting Element)</h3>
	<p>JSP페이지내에서 자바코드를 사용할 수 있도록 해주는 기능</p>
	
	<ol>
		<li>
			<!--&lt;, &gt; = <> 모양-->
			선언문 : &lt;%! 자바코드 %&gt; <br>
			멤버변수와 메소드 정의시 사용
		</li>
		<li>
			스크립틀릿 : &lt;%! 자바코드 %&gt; <br>
			JSP내에서 자바코드를 기술하기 위한 가장 기본적인 표현법
		</li>
	</ol>
	<a href="/02_JSP/script">View Detail</a>
</body>
</html>