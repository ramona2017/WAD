<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" >
        <title></title>
    </head>
    <body>
     

        <div id="invalid_login"> </div>

        <div id="login_in">
            <form name="Login_Form" action="Controller" method="Post">
                Username    <input  type="text" maxlength="40" name="login_name"> &nbsp;&nbsp;
                Password    <input type="password" maxlength="40" name="login_password">             
                <input type="submit" name="login_submit" value="Submit" onclick="return form_validation()">             
            </form>
        </body>
</html>
