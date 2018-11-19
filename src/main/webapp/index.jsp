<%@page contentType="text/html; charset=utf-8" %>
<html>
<body>
<h2>Welcome Mall!</h2>

登陆
<form action="/user/login.do" method="post">
    <div>
        <label>用户名
            <input type="text" name="username"/>
        </label>
    </div>
    <div>
        <label>密码
            <input type="password" name="password"/>
        </label>
    </div>
    <div>
        <input type="submit" value="登陆">
    </div>
</form>

SpringMVC上传文件
<form name="form1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="SpringMVC上传文件"/>
</form>

富文本图片上传文件
<form name="form2" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="富文本图片上传文件" />
</form>

</body>
</html>
