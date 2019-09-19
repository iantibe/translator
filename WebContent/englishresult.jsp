<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>English Result</title>
    <style>
         img {
            width: 275px;
            height: 275px;
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
        ${dataout.getInputWord()}<br />
    </div>

    <div class="translate">
        <h2>Translation:</h2>
        ${dataout.getOutputWord() }<br/>
    </div>

    <a href="toenglish.jsp">Return to Word Entry Page</a>
    <a href="index.jsp">Return to main page</a>
</div>


</body>
</html>