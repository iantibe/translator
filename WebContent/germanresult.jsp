<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>German Result</title>
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

         .result{
        background-color: green;
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

<div class="result">

    <div class="initialword">
        <h2>Word to translate:</h2>
    </div>

    <div class="translate">
        <h2>Translation:</h2>
    </div>

    <a href="togerman.html">Return to Word Entry Page</a>
    <a href="index.html">Return to main page</a>
</div>
</body>
</html>