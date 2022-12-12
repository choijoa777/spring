<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<style>		
			#wrap{
				margin:0 auto;
				width: 100%;
				text-align: center;
			}
			
			table{
				margin:0 auto;
				width: 400px;
			}			
		</style>
		<script src="<c:url value='/js/jquery-3.6.1.min.js'/>"></script>
		<script src="<c:url value='/js/prdNoCheck.js'/>"></script>
		<!-- c:url 사용 /product/product/productNewForm   ->    ../js/prdNoCheck.js -->
		<!--  -->
	<head>
	<body>
	<div id="wrap">
	<h3>상품 정보 등록</h3>
	<hr>
		<form method="post" action="<c:url value='/product/insertProduct'/>">
			<table>
				<tr><td>상품번호 </td><td><input type="text"id="prdNo"name="prdNo">
				<button id="prdNoCheckBtn">중복확인</button></td></tr>
				<tr><td>상품명  </td><td><input type="text"name="prdName"></td></tr>
				<tr><td>가격  </td><td><input type="text"name="prdPrice"></td></tr>
				<tr><td>제조회사 </td><td> <input type="text"name="prdCompany"></td></tr>
				<tr><td>재고 </td><td> <input type="text"name="prdStock"></td></tr>
				<tr><td>날짜 </td><td> <input type="text"name="prdDate"></td></tr>
				
				<tr><td colspan="2"><input type="submit" value="등록"> 
				<input type="reset" value="취소"></td></tr>
				<a href="<c:url value='/'/>">메인화면으로 이동</a>
			</table>
		</form>
		</div>
	</body>
</html>