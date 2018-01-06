<html>
<head>
    <meta charset="UTF-8">
    <title>springmvc</title>
</head>
<body>
<h2>Hello World!</h2>

spring upload files
<form name="form1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="springmvc upload files" />
</form>

<hr>

richtext upload files
<form name="form1" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="richtext upload files" />
</form>

</body>
</html>
