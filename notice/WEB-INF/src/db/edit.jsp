<%@ page contentType="text/html;charset=utf-8%>
<%
	/*
	수정요청을 처리하는 jsp 수정후 상세보기 페이지로 전환할 것이므로,
	디자인이 필요없고 오직 db 로직만 있으면 됨..
	*/

	String 변수명 = request.getParameter("파라미터변수명");	// 작성자
	String 변수명 = request.getParameter("파라미터변수명");	// 제목
	String 변수명 = request.getParameter("파라미터변수명");	// 내용	
	String 변수명 = request.getParameter("파라미터변수명");	// notice_id

	String sql ="update notice set author='변수',title='변수',content='변수'";
	sql += " where notice_id=변수";
%>
