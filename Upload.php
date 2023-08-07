<!DOCTYPE html>
<html>
<head>
    <title>File Uploads</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/water.css">    
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<h1>File Uploads</h1>

<form action="upload_image.php" method="POST" enctype="multipart/form-data">

    <!-- <input type="hidden" name="MAX_FILE_SIZE" value="1048576"> -->


    <label for="file">Pdf file</label>
   <input type="file" name="file" id="file">

    <input type="submit" name="submit" value="UPLOAD">

</form>

</body>
</html>