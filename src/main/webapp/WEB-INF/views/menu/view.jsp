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
<div class="view">
    <img src="${ img_url }/img1.jpg" alt="img" title="img">
    <div class="proview">
        <h3>자리돔 젓갈</h3>
        <div class="info">
            실속구성된 대용량상품입니다. 용량구성대비 가격이 저렴해서 인기가 좋아요. 무엇보다 원료가 신선하고 제주산이라 맛이 탁월해요. 제주도 자리돔 쌈젓갈로 맛있는 쌈을 즐겨보세요~
        </div>

        <h4>판매가 : <span class="prices">18,500</span>원</h4>
        <h4>할인될 가격 : <span class="sale">185</span>원</h4>
        <div class="totalBox">
            <div class="title">자리돔 젓갈</div>
            <div class="quantity">
                <input type="text" value="1" id="quantity">
                <div>
                    <button class="up" type="button">▲</button>
                    <button class="down" type="button">▼</button>
                </div>
            </div>
        </div>
    </div>

    <div class="total">
        <span class="left">총 상품 금액(수량)</span>
        <span class="right" id="totalPrice">18,500원(1개)</span>

        <div id="carts">
            <button type="button" id="buy" onclick="location.href='${url}/menu/buy'">BUY NOW</button>
            <button type="button" id="gocart">CART</button>
        </div>
    </div>
</div>

<!-- 사용후기 -->
<div id="review">
    <h3>REVIEW</h3>

    <form action="#">
        <div>
            <h4>제목</h4><input type="title" id="title" name="title">
            <h4>평점</h4>
            <select name="gpa" id="gpa">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
                <option value="6">6</option>
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
            </select>
        </div>
        <textarea name="txt" id="txt" placeholder="구매후기 : "></textarea>
        <button type="submit" id="applyBtn">리뷰 등록하기</button>
    </form>


    <h3>최신순 리뷰(3) / 상품 평점 - 7점</h3>
    <ul>
        <li>
            <h4>아주 좋아요<span class="star">- 평점 : 7점</span></h4>
            <div class="texts">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam soluta inventore facilis
                dignissimos modi assumenda dolor ipsam dolores culpa accusantium, exercitationem eveniet perferendis
                eaque a voluptates, numquam dolorum sequi alias.
            </div>
            <div id="reinfo">
                <div class="writer">
                    <span class="retitle">작성자</span><br>
                    <span>thdrhdms123</span>
                </div>
                <div class="wdate">
                    <span class="retitle">작성일</span><br>
                    <span>2017.05.06</span>
                </div>
            </div>
        </li>
        <li>
            <h4>아주 좋아요<span class="star">- 평점 : 7점</span></h4>
            <div class="texts">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam soluta inventore facilis
                dignissimos modi assumenda dolor ipsam dolores culpa accusantium, exercitationem eveniet perferendis
                eaque a voluptates, numquam dolorum sequi alias.
            </div>
            <div id="reinfo">
                <div class="writer">
                    <span class="retitle">작성자</span><br>
                    <span>thdrhdms123</span>
                </div>
                <div class="wdate">
                    <span class="retitle">작성일</span><br>
                    <span>2017.05.06</span>
                </div>
            </div>
        </li>
        <li>
            <h4>아주 좋아요<span class="star">- 평점 : 7점</span></h4>
            <div class="texts">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam soluta inventore facilis
                dignissimos modi assumenda dolor ipsam dolores culpa accusantium, exercitationem eveniet perferendis
                eaque a voluptates, numquam dolorum sequi alias.
            </div>
            <div id="reinfo">
                <div class="writer">
                    <span class="retitle">작성자</span><br>
                    <span>thdrhdms123</span>
                </div>
                <div class="wdate">
                    <span class="retitle">작성일</span><br>
                    <span>2017.05.06</span>
                </div>
            </div>
        </li>
    </ul>
</div>
<%@ include file="/WEB-INF/views/template/footer.jsp" %>