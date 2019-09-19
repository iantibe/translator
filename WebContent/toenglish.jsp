<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>To English</title>
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
         
         .menu {
        background-color: yellow;
        border-radius: 25px;
        margin-top: 25px;
        display: flex;
        justify-content: center;
        
        }
        .instructions {
        margin-top: 25px;
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

<div class="instructions">
    <h2>Select word to translate to German</h2>
    <form action="gotoenglish" method="post">
        <select name="germanword">
            <option value="kummerspeck">Kummerspeck</option>
            <option value="schnappsidee">Schnappsidee</option>
            <option value="drahtesel">Drahtesel</option>
            <option value="weichei">Weichei</option>
            <option value="bananenbieger">Bananenbieger</option>
        </select>
        <input type="submit" value="Submit">
    </form>
    
</div>
<div class="menu">
	<a href="index.jsp">Return to Main Page</a>
	</div>
</body>
</html>