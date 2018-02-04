<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>
<div id="loginbox">
    <h2>LOGIN</h2>
    <!-- LOGIN -->
    <div id="login">
        <ul>
            <li class="member" data-value="member">회원 로그인</li>
        </ul>

        <form action="#" method="post">
            <div id="members">
                <input type="text" id="id" name="id" placeholder="아이디">
                <input type="password" id="pw" name="pw" placeholder="비밀번호">
            </div>

            <button type="submit" id="loginBtn">로그인</button>
        </form>
    </div>
</div>
<%@ include file="/WEB-INF/views/template/footer.jsp" %>