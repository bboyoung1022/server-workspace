<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 서블릿(Controller)에서 JSP파일로 위임하는 경우 setAttribute메서드를 이용해서 값들을 request 객체에 담아 전달함.
JSP파일에서는 request객체에 담겨진 값들을 getAttribute메서드를 이용해서 추출할 수 있음. 이때 request 객체에 담겨진
값들은 Object타입이므로 형변환이 필요함.-->
<% 
	String userName = (String)request.getAttribute("userName");
	String address = (String)request.getAttribute("address");
	String phone = (String)request.getAttribute("phone");
	String message = (String)request.getAttribute("message");
	String pizza = (String)request.getAttribute("pizza");
	String[] topping = (String[])request.getAttribute("topping");
	String[] side = (String[])request.getAttribute("side");
	int price = (int)request.getAttribute("price");
	String payment = (String)request.getAttribute("payment");
	
	System.out.println(userName);

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
</body>
</html>