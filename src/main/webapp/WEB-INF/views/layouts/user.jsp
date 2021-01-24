<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="/WEB-INF/views/layouts/user/header.jsp" %>
	<h2>USER LAYOUT</h2>
	<decorator:body />
<%@ include file="/WEB-INF/views/layouts/user/footer.jsp" %>
</body>
</html>