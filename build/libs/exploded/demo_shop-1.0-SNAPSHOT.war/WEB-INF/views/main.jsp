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
    <div id="best">
        <!-- 카테고리 베스트 -->
        <h2>추천 상품</h2>
        <ul class="icons">
            <li><img src="${img_url}/icon1.png" alt="icon" title="icon"></li>
            <li><img src="${img_url}/icon2.png" alt="icon" title="icon"></li>
            <li><img src="${img_url}/icon3.png" alt="icon" title="icon"></li>
            <li><img src="${img_url}/icon4.png" alt="icon" title="icon"></li>
        </ul>
        <ul>
            <li>
                <img src="${img_url}/img10.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>JEJU KISS 초콜릿</span></a>
                    <div class="info">제주도에 왔다면 하나씩 꼭 사야하는 제주도 초콜릿</div>
                    <h3>15,500원</h3>
                    <h4>제과/차류</h4>
                </div>
            </li>
            <li>
                <img src="${img_url}/img10.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>JEJU KISS 초콜릿</span></a>
                    <div class="info">제주도에 왔다면 하나씩 꼭 사야하는 제주도 초콜릿</div>
                    <h3>15,500원</h3>
                    <h4>제과/차류</h4>
                </div>
            </li>
            <li>
                <img src="${img_url}/img10.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>JEJU KISS 초콜릿</span></a>
                    <div class="info">제주도에 왔다면 하나씩 꼭 사야하는 제주도 초콜릿</div>
                    <h3>15,500원</h3>
                    <h4>제과/차류</h4>
                </div>
            </li>
            <li>
                <img src="${img_url}/img10.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>JEJU KISS 초콜릿</span></a>
                    <div class="info">제주도에 왔다면 하나씩 꼭 사야하는 제주도 초콜릿</div>
                    <h3>15,500원</h3>
                    <h4>제과/차류</h4>
                </div>
            </li>
        </ul>
    </div>

    <!-- 각 카테고리별 메뉴 4개 -->
    <div id="menu1" class="item">
        <h2>식품/건강 BEST</h2>
        <a href="#">더보기</a>
        <ul>
            <li>
                <img src="${img_url}/img1.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>자리돔 젓갈</span></a>
                    <div class="info">아주 맛있고 신선한 자리도 젓갈</div>
                    <h3>18,500원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img1.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>자리돔 젓갈</span></a>
                    <div class="info">아주 맛있고 신선한 자리도 젓갈</div>
                    <h3>18,500원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img1.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>자리돔 젓갈</span></a>
                    <div class="info">아주 맛있고 신선한 자리도 젓갈</div>
                    <h3>18,500원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img1.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>자리돔 젓갈</span></a>
                    <div class="info">아주 맛있고 신선한 자리도 젓갈</div>
                    <h3>18,500원</h3>
                </div>
            </li>
        </ul>
    </div>

    <div id="menu2" class="item">
        <h2>제과/차류 BEST</h2>
        <a href="#">더보기</a>
        <ul>
            <li>
                <img src="${img_url}/img9.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>제주 찰보리빵</span></a>
                    <div class="info">아주 찰진 찰보리빵</div>
                    <h3>13,500원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img9.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>제주 찰보리빵</span></a>
                    <div class="info">아주 찰진 찰보리빵</div>
                    <h3>13,500원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img9.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>제주 찰보리빵</span></a>
                    <div class="info">아주 찰진 찰보리빵</div>
                    <h3>13,500원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img9.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>제주 찰보리빵</span></a>
                    <div class="info">아주 찰진 찰보리빵</div>
                    <h3>13,500원</h3>
                </div>
            </li>
        </ul>
    </div>


    <div id="menu3" class="item">
        <h2>뷰티/천연 BEST</h2>
        <a href="#">더보기</a>
        <ul>
            <li>
                <img src="${img_url}/img17.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>제주명품 마유</span></a>
                    <div class="info">말의 기름으로 만든 냄새없는 마유</div>
                    <h3>43,000원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img17.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>제주명품 마유</span></a>
                    <div class="info">말의 기름으로 만든 냄새없는 마유</div>
                    <h3>43,000원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img17.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>제주명품 마유</span></a>
                    <div class="info">말의 기름으로 만든 냄새없는 마유</div>
                    <h3>43,000원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img17.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>제주명품 마유</span></a>
                    <div class="info">말의 기름으로 만든 냄새없는 마유</div>
                    <h3>43,000원</h3>
                </div>
            </li>
        </ul>
    </div>

    <div id="menu4" class="item">
        <h2>친환경 BEST</h2>
        <a href="#">더보기</a>
        <ul>
            <li>
                <img src="${img_url}/img25.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>김경숙 해바라기 볶음씨앗(무농약)</span></a>
                    <div class="info">김경숙씨가 만든 무농약 해바라기 볶음씨앗</div>
                    <h3>10,500원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img25.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>김경숙 해바라기 볶음씨앗(무농약)</span></a>
                    <div class="info">김경숙씨가 만든 무농약 해바라기 볶음씨앗</div>
                    <h3>10,500원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img25.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>김경숙 해바라기 볶음씨앗(무농약)</span></a>
                    <div class="info">김경숙씨가 만든 무농약 해바라기 볶음씨앗</div>
                    <h3>10,500원</h3>
                </div>
            </li>
            <li>
                <img src="${img_url}/img25.jpg" alt="img" title="img">
                <div>
                    <a href="#"><span>김경숙 해바라기 볶음씨앗(무농약)</span></a>
                    <div class="info">김경숙씨가 만든 무농약 해바라기 볶음씨앗</div>
                    <h3>10,500원</h3>
                </div>
            </li>
        </ul>
    </div>
</div>
<%@ include file="/WEB-INF/views/template/footer.jsp" %>