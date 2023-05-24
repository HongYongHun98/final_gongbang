
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
    
    
<%
    String ctxPath = request.getContextPath();

%>   


<!-- Font Awesome 6 Icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">


<script type="text/javascript">
	$(document).ready(function(){
		

	});
	
</script>


<!-- 본문시작 -->
<div id="container">
    <div id="resultContent">
    	<p class="listCenter">의뢰해주셔서 감사합니다</p> 
     	
		<div>
			<div>
				<div class="detailDivFlex">
					<img src="./img/got_2.png" width="300" class="detailImage">
					<p class="orderMargin detailPName">샤넬 가방 수선 의뢰</p>
				</div>
			</div>
			
			<hr>
			
			<div class="payDivFlex2">
				<p class="payFont">의뢰내용</p>
			</div>
			
			
			<div class="detailDiv">
				<i class="fa-solid fa-check"></i>
				<p>품목 : 가방/핸드백</p>
			</div>
			
			<div class="detailDiv">
				<i class="fa-solid fa-check"></i>
				<p>브랜드 : 샤넬</p>
			</div>
			
			<div class="detailDiv">
				<i class="fa-solid fa-check"></i>
				<p>수선 요청사항 : 부분 가죽교체</p>
			</div>
			
			<div class="detailDiv">
				<i class="fa-solid fa-check"></i>
				<p>수선 요청사항 : 부분 염색</p>
			</div>
		</div>
	
		<hr style="border:solid 1px lightgray;"> 	
	
		<div>
			<div >
				<!-- <p class="margin" style="font-size:20pt; font-weight:bold; margin:30px 0; margin-left:30px;">배송지 정보</p> -->
			</div>
			<table>
	     		<tr>
	     			<td class="orderTd orderTdTitle">수령인</td>
	     			<td class="orderTd">
	     				이순신
	     			</td>
	     		<tr>	
	     		
	     		<tr>
	     			<td class="orderTd orderTdTitle">연락처</td>
	     			<td class="orderTd">
	     				010-0000-0000
	     			</td>
	     		<tr>
	     		
	     		<tr>
					<td class="orderTd orderTdTitle">주소</td>
					<td class="orderTd">
						서울시 강남구 어쩌구 저쩌고 1111동 1111호
					</td>
				</tr>
				
				<tr>
	     			<td class="orderTd orderTdTitle">배송메모</td>
	     			<td class="orderTd">
	     				부재시 경비실에 
	     			</td>
	     		<tr>
		     </table>
		</div>

		<hr class="lightgray"> 	
		
		<div class="payDivFlex2">
			<p style="font-weight:bold; font-size:20px;"> 가격 : 200,000 </p>
				
		</div>
		
		<div class="payDivFlex2">
			<p class="payFont"> 결제수단 : 카드 </p>
				
		</div>
		<!-- 
			<div style="display:flex; margin-left:30px; margin-top:10px; margin-bottom:8px;">
					<i class="fa-solid fa-check"></i>
					<p style="margin-left:5px;">가격 : 200,000</p>
			</div>	 
		-->
		<p style="text-align:center;">
   			<button type="button" class="orderButton" >메인 페이지로</button>			
		</p>
    </div>
</div>
<!--본문 끝 -->

    