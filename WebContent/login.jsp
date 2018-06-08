<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Pragma" content="no-cache"> 
<meta http-equiv="Cache-Control" content="no-cache"> 
<meta http-equiv="Expires" content="0"> 
<title>NewTechBookStore</title>
<link href="css/login.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div class="login_box">
      
      <div class="login">
          <div class="login_logo"><a href="#"><img src="images/login_logo.png" /></a></div>
          <div class="login_name">
               <p>NewTechBookStore</p>
          </div>
          <form method="post" action="LoginServlet">
          ${error }
           ${register}
              <input name="username" type="text"   >
              <input name="password" type="password"   >
              <input value="Login" style="width:100%;" type="submit">
              <br> <br>
              
              <div></div>
              <a href="Register.jsp">Register</a>
          </form>
      </div>
     
</div>

</body>
</html>



