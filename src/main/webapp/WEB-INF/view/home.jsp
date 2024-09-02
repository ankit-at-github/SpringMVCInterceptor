<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<style>

    input,button{
        font-size:30px
    }
</style>
</head>

<body>
    <div class="container">

        <form action="welcome">
            <input type="text" name="user" placeholder="Enter your name here" />

            <button type="submit"> Say Hello !</button>

        </form>

    </div>

</body>
</html>