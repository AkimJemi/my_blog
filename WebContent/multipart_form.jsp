<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- <form method="post" action="multipart_data.jsp" enctype="multipart/form-data"> -->
<form method="post" action="/FileUp/upload" enctype="multipart/form-data">
text1 : <input type="text" name="text1" /><br/>
file1 : <input type="file" name="file1" /><br/>
file2 : <input type="file" name="file2" /><br/>
<input type="submit"  value="전송"/>
</form>
</body>
</html>