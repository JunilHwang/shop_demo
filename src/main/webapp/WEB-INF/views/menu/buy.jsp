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
<div class="cart">
    <h2>주문서 작성</h2>
    <table border="0" cellspacing="0">
        <tr>
            <th class="last"><input type="checkbox" id="itemcheck" name="itemcheck"></th>
            <th class="last">상품이미지</th>
            <th class="last">상품명</th>
            <th class="last">상품금액</th>
            <th class="last">수량</th>
        </tr>
        <tr>
            <td><input type="checkbox" id="itemcheck" name="itemcheck"></td>
            <td><img src="${ img_url }/img1.jpg" alt="img" title="img"></td>
            <td><span id="proname">자리돔 젓갈</span></td>
            <td>18,500원</td>
            <td>1개</td>
        </tr>
    </table>
</div>

<div class="buy">
    <h3>주문자 정보</h3>
    <table cellspacing="0" cellpadding="0" id="infos">
        <tr>
            <th class="first">주문자</th>
            <td>홍길동</td>
        </tr>
        <tr>
            <th>주소</th>
            <td><input type="text" id="address" name="address" placeholder="주소를 입력하여 주십시오"></td>
        </tr>
    </table>
</div>

<div class="buy">
    <h3>결제 정보</h3>
    <table cellspacing="0" cellpadding="0">
        <tr>
            <th class="first">상품금액</th>
            <td>18,500원</td>
            <td rowspan="3" id="lasts">
                최종 결제 금액 : <span>17,500원</span>
                <button>결제하기</button>
            </td>
        </tr>
        <tr>
            <th>할인 금액</th>
            <td>1,000원</td>
        </tr>
        <tr>
            <th class="first">쿠폰</th>
            <td class="first">
                보유 쿠폰 : 0장
                <button type="button" id="cuponok">쿠폰적용</button>
            </td>
        </tr>
    </table>
</div>
<%@ include file="/WEB-INF/views/template/footer.jsp" %>