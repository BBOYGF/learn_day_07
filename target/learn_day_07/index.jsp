<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-10-05
  Time: 1:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  isELIgnored="false" %>
<hr>
<head>
    <title>Title</title>
</head>
<br>
<h3 >文件上传</h3>
</br>
<h3>传统方式</h3>
</br>
<form action="user/fileupload1" method="post" enctype="multipart/form-data">
    选择文件：<input type="file" name="upload"/>
    <input type="submit" value="上传"/>
    </br>
</form>
<h3>MVC方式</h3>
</br>
<form action="user/fileupload2" method="post" enctype="multipart/form-data">
    选择文件：<input type="file" name="upload"/>
    <input type="submit" value="上传2"/>
    </br>
</form>

</body>
</html>
