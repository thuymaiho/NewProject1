<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="main.css" type="text/css"/>
</head>
<body>
    <h1>JOIN OUR EMAIL LIST</h1>
    <p>To join our email list, please enter your name and
       email address below. Welcome you! </p>
    <p><i>${message}</i></p>
    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">        
        <label class="pad_top">Email:</label>
        <input type="email" name="email" value="${user.email}" required><br>
        <label class="pad_top">First Name:</label>
        <input type="text" name="firstName" value="${user.firstName}" required><br>
        <label class="pad_top">Last Name:</label>
        <input type="text" name="lastName" value="${user.lastName}" required><br>        
        <label>&nbsp;</label>
        <input type="submit" value="Press Me To Continue" id="submit" class="margin_left">    
    </form>
</body>
</html>