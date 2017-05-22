<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>1개 사진 업로드폼</h2>
<!-- 파일 업로드는 반드시 POST방식으로 --> <!-- 경로를 굳이 초기파라미터로 잡을 필요는 없다 ex)${initParam.rootPath }-->
<form action="${initParam.rootPath }/imageupload" method="post" enctype="multipart/form-data"> 
업로더 : <input type="text" name="uploader"><br>
설명 : <input type="text" name="comment" size="50"><br>
사진1 : <input type="file" name="image" ><br>
사진2 : <input type="file" name="image" ><br>
사진3 : <input type="file" name="image" ><br>
<input type="submit" value="전송">
</form>

</body>
</html>