<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>파일업로드</title>
	</head>
	<body>
		<h2>파일업로드</h2>
		<form id="fileUploadForm" method="post" action="<c:url value='/fileUpload'/>"
														enctype="multipart/form-data">
			파일 : <input type="file" id="uploadFile"name="uploadFile">	
			<input type="submit"value="업로드"><br><br>	
		</form>
			
		<hr>
		<h2>여러개의 파일업로드</h2>
		<form id="fileUploadFormMulti" method="post" action="<c:url value='/fileUploadMultiple'/>"
														 enctype="multipart/form-data">
			파일 : <input type="file" id="uploadFileMulti"name="uploadFileMulti"	multiple="multiple">	
			<input type="submit"value="업로드">		
		</form><br>
		
		<h2>파일이름 변경하지 않고 파일업로드</h2>
		<form id="fileOriginalNameUploadForm" method="post" action="<c:url value='/fileOriginalNameUpload'/>"
														enctype="multipart/form-data">
			파일 : <input type="file" id="uploadFileOrigin"name="uploadFileOrigin">	
			<input type="submit"value="업로드"><br><br>	
		</form>	
			
			
			
		<a href="<c:url value='/'/>">메인 화면으로 이동</a><br><br>		
		
	</body>
</html>