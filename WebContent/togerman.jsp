<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>To German</title>
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

        .instructions {
            margin-left: 50px;
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

<div class="instructions">
    <h2>Select word to translate to German</h2>

    <form action="gotogerman" method="post">
        <select name="togerman">
            <option value="1">Volvo</option>
            <option value="2">Saab</option>
            <option value="3">Fiat</option>
            <option value="4">Audi</option>
            <option value="4">Audi</option>
        </select>
        <input type="submit" value="Submit">
    </form>

    
</div>
	<a href="index.jsp">Return to Main Page</a>
</body>
</html>