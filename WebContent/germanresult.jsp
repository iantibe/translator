<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>German Result</title>
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
        margin-top: 25px;
        }
        .initialword {
        border-style: solid;
                
        }
        .translate {
        border-style: solid;
        margin-top: 25px;
        
        }
        .menu {
        background-color: yellow;
        border-radius: 25px;
        margin-top: 25px;
         display: flex;
        justify-content: center;
        }
        .menu a {
        margin-left: 10px;
        }
        
        a {
        font-size: 25px;
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
        <h2>German Translation:</h2>
       <h3> ${dataout.getWord()}</h3>
    </div>

    <div class="translate">
        <h2>Definition:</h2>
        <h3>${dataout.getDef()}</h3>
    </div>
</div>

<div class="menu">
	<a href="togerman.jsp">Return to Word Entry Page</a>
    <a href="index.jsp">Return to main page</a>
</div>
</body>
</html>