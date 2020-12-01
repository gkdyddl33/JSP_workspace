<%@ page contentType="text/html;charset=utf-8"%>
<%
	// request와 response 객체 이용한 로그인 처리!
	// 클라이언트가 전송한 id,pass 파라미터를 받아와 처리해 보자.

	// request 객체를 이용하면, 클라이언트가 요청을 처리할 수 있다..
	String id = request.getParameter("id");	
	// 클라이언트가 요청 시 전송한 파라미터값을 얻는 메서드	
	// 매개변수로는 html에 컴포넌트에 부여된 .name값을 명시,
	// 만일 html 이용할 경우 컴포너느에 부여된 name 값을 명시

	String pass = request.getParameter("pass"+request.getMethod());
	out.print("현재 클라이언트의 요청방식은 "+request.get);
	out.print("클라이언트가 전송한 id는 "+id);
	out.print("<br>");
	out.print("클라이언트가 전송한 pass는  "+pass);												
%>