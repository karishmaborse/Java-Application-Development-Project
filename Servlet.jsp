<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style type="text/css">
body {
    background-image:
        url('https://cdn.crunchify.com/wp-content/uploads/2013/03/Crunchify.bg_.300.png');>
       
}
</style>
 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Main Page</title>
</head>
<body>
 
    <div align="center" style="margin-top: 50px;">
 
        <form action="JDBCServlet" method="POST">
            Please enter Patient SL No:  <input type="text" name="slno" size="20px"> <br>
            Please enter Patient Email:  <input type="text" name="emailid" size="20px"><br>
            Please enter Patient mobile: <input type="text" name="mobile" size="20px"><br>
            Please enter Patient username:<input type="text"name="username" size="20px">
            <br>
        <input type="submit" value="submit">
      
        </form>
 
    </div>

</body>
</html>