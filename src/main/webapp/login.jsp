<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>

<style>

form {
  border: 3px solid #f1f1f1;
  
}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #1115df;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
}

.container {
  padding: 16px;
}



</style>




</head>
<body>

<form action="loginSuccess.jsp" method="get">
    <div class="imgcontainer">
        <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/86/Genpact_THH_logo.png/800px-Genpact_THH_logo.png" alt="logo" class="avatar">
    </div>
  
    <div class="container">
      <label for="name"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="name" required>
  
      <label for="password"><b>Password</b></label>
      <input type="text" placeholder="Enter Password" name="password" required>
  
      <button type="submit">Login</button>
    </div>
  
    <div class="container" style="background-color:#f1f1f1">
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>

</body>

</body>
</html>