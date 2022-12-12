<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	<head>
	<body>
	
			<!-- 로깅전 메뉴항목 -->
			<c:if test="${empty sessionScope.sid}" >
			<a href="<c:url value='/loginForm'/>">로그인</a>
			<a href="<c:url value='/joinForm'/>">회원가입</a>
			</c:if>
			<hr>
			
			
			
			<!-- 로그인 성공후 보여줄 메뉴항목 -->
			<c:if test="${not empty sessionScope.sid}" >
			${sessionScope.sid}님 환영합니다!
			<a href="<c:url value='/logout'/>">로그아웃</a>
			<a href="<c:url value='/board/boardList'/>">게시판</a>
			<a href="<c:url value='/member/mypage'/>">Mypage</a>
			
			</c:if>
			<hr>
			
			<h3>Mybatis 사용</h3>
			<br>
			<a href="<c:url value='/product/productListAll'/>">전체상품 조회 </a><br/><br/>
			<a href="<c:url value='/product/productNewForm'/>">상품 등록 </a><br/><br/>
			<hr>
			<img src="/image/apple.png"> 
			<hr>
			<a href="<c:url value='/product/productSearchForm1'/>">상품검색1 </a><br/><br/>
			<a href="<c:url value='/product/productSearchForm2'/>">상품검색2 </a><br/><br/>
			<a href="<c:url value='/product/productSearchForm3'/>">상품검색3 </a><br/><br/>
			<hr>
			<a href="<c:url value='/fileUploadForm'/>">파일 업로드 </a><br/>
			<hr>
			<a href="<c:url value='/fileDownloadList'/>">파일 다운로드 </a><br/>
			<hr>
			<a href="<c:url value='/imageFileUploadForm'/>">이미지 파일업로드 </a><br/>
			<hr>
			<a href="<c:url value='/audioFileUploadForm'/>">오디오 파일업로드 </a><br/>
			<hr>
			<a href="<c:url value='/recordFileUploadForm'/>">녹음 파일업로드 </a><br/>
			
	</body>
</html>