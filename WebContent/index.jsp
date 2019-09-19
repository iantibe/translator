<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>German Translator</title>
    <style>
        img {
            width: 275px;
            height 275px;
        }

        header {
        display: flex;
        justify-content: center;
        }

        body {
            background-image: url("germany.jpg");
            background-repeat: no-repeat;
        }
       
        header img {
            margin-left: 25px;
        }

        .buttonbox {
            display: flex;
            flex-direction: column;
            margin-left: 10%;
        }
         a {
        font-size: 25px;
        }
         select {
        width: 300px;
        height: 30px;
        }
    </style>
</head>
<body>

    <header>
    <div>
        <h1>Welcome to the funny German-English Translator!</h1>
    </div>
        <img src="laughing.jpg"/>
    </header>

    <div class="instruct">
        <div>
            <h2>Select how you would like to Translate</h2>
        </div>

        <div class="buttonbox">
            <a href="togerman.jsp">English to German</a>
            <a href="toenglish.jsp">German To English</a>
        </div>
    </div>
</body>
</html>