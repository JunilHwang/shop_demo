<%--
  Created by IntelliJ IDEA.
  User: junil
  Date: 2018-02-04
  Time: 오후 11:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="url" value="${ pageContext.request.contextPath }" />
<c:set var="uri" value="${ pageContext.request.requestURL.toString() }" />
<c:set var="res" value="${ url }/resources" />
<c:set var="css_url" value="${ res }/css" />
<c:set var="img_url" value="${ res }/img" />
<c:set var="js_url" value="${ res }/js" />
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="${ css_url }/jquery-ui.min.css">
    <link rel="stylesheet" href="${ css_url }/css.css">
    <script src="${ js_url }/jquery-1.12.3.min.js"></script>
    <script src="${ js_url }/jquery-ui.min.js"></script>
    <script src="${ js_url }/script.js"></script>
    <title>제주 좋은 날</title>
</head>
<body>
<!-- header -->
<header>

    <div id="searchbox">
        <div id="logo"><a href="${ url }/"><img src="${ img_url}/logo.png" alt="logo" title="logo"></a></div>

        <!-- login / join -->
        <div id="loginbox">
            <ul>
                <li><a href="${ url }/member/login">로그인</a></li>
                <li><a href="${ url }/member/logout">로그아웃</a></li>
            </ul>
        </div>
    </div>

    <!-- nav -->
    <nav>
        <ul>
            <li><a href="${ url }/menu/list?category=1">식품/건강</a></li>
            <li><a href="${ url }/menu/list?category=2">제과/차류</a></li>
            <li><a href="${ url }/menu/list?category=3">뷰티/천연</a></li>
            <li><a href="${ url }/menu/list?category=4">친환경</a></li>
        </ul>
    </nav>

</header>

