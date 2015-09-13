<%-- 
    Document   : index
    Created on : Sep 13, 2015, 10:15:26 AM
    Author     : pagh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <h1>Christoffer Jagd & Ebbe Nielsen & Kasper Paghs ChatServer CA</h1>
        </div>
        <div>
            <p>LOG IN BELOW TO VIEW THE DOCUMENTATION</p>
            <BR>    
            <form action="CaServ" method="POST">
                Username:<input type="text" name="username"><br>
                Password:<input type="password" name="password">
                <input type="submit" value="Login">
            </form>
            <br>
            <br>

            <a  href="CAYOLO.jar" role="button">DOWNLOAD JAR FILEN!</a>

        </div>
    </body>
</html>
