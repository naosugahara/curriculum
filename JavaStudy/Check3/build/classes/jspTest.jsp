<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
<!-- name、idの入力エリアを作成しなさい -->
<div class= "main">
<p>
	<label for="name1">name</label>
    <input type="text" name="namae">
</p>

<p>
	<label for="name1">id</label>
    <input type="text"  id="name1">
</p>
</div>
<%@ include file="footer.jsp" %>

</body>
</html>