<%--
  Created by IntelliJ IDEA.
  User: dudxk
  Date: 2020-02-19
  Time: 오후 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width", initial-scale="1">
    <link rel="stylesheet" href="resources/css/bootstrap.css">
    <title>JSP 아이디어 공유 웹 사이트</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="main.jsp">JSP 게시판 웹 사이트</a>
        <a class="navbar-brand text-secondary" href="main.jsp">메뉴</a>
        <a class="navbar-brand text-secondary" href="bbs.jsp">게시판</a>
        <div class="dropdown">
            <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                접 속 하 기
            </button>
            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                <a class="dropdown-item" href="join.jsp">회 원 가 입</a>
                <a class="dropdown-item" href="login.jsp">로 그 인</a>
            </div>
        </div>
    </nav>
    <script src="resources/jquery-3.4.1.min.js"></script>
    <script src="resources/js/bootstrap.js"></script>
</body>
</html>
