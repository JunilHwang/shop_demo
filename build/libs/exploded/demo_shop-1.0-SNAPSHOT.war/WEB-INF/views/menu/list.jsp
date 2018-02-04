<%--
  Created by IntelliJ IDEA.
  User: junil
  Date: 2018-02-04
  Time: 오후 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/WEB-INF/views/template/header.jsp" %>
<!-- contents -->
<div id="contents">
    <!-- 각 카테고리별 메뉴 -->
    <div class="item">
        <h2>식품/건강</h2>
        <ul>
            <li>
                <img src="${ img_url }/img1.jpg" alt="img" title="img">
                <div>
                    <a href="${ url }/menu/view"><span>자리돔 젓갈</span></a>
                    <div class="info">아주 맛있고 신선한 자리돔 젓갈</div>
                    <h3>18,500원</h3>
                    <a href="${ url }/menu/view" class="views">더보기</a>
                </div>
            </li>
            <li>
                <img src="${ img_url }/img1.jpg" alt="img" title="img">
                <div>
                    <a href="${ url }/menu/view"><span>자리돔 젓갈</span></a>
                    <div class="info">아주 맛있고 신선한 자리돔 젓갈</div>
                    <h3>18,500원</h3>
                    <a href="${ url }/menu/view" class="views">더보기</a>
                </div>
            </li>
            <li>
                <img src="${ img_url }/img1.jpg" alt="img" title="img">
                <div>
                    <a href="${ url }/menu/view"><span>자리돔 젓갈</span></a>
                    <div class="info">아주 맛있고 신선한 자리돔 젓갈</div>
                    <h3>18,500원</h3>
                    <a href="${ url }/menu/view" class="views">더보기</a>
                </div>
            </li>
            <li>
                <img src="${ img_url }/img1.jpg" alt="img" title="img">
                <div>
                    <a href="${ url }/menu/view"><span>자리돔 젓갈</span></a>
                    <div class="info">아주 맛있고 신선한 자리돔 젓갈</div>
                    <h3>18,500원</h3>
                    <a href="${ url }/menu/view" class="views">더보기</a>
                </div>
            </li>
        </ul>
    </div>
</div>
<%@ include file="/WEB-INF/views/template/footer.jsp" %>