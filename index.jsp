
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style type="text/css">
#main{
padding-top:40px;
margin:0 auto;
width:50%;
}</style>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{

background-color:#333333;
}
.content{
   
   margin-top: 200px;
     text-align: center;
     padding:10px;
}
.form input{
  margin-top: 16px;
  padding: 6px;
  width: 400px;
  border-radius: 8px;
  border-style: none;
  text-align: center;
  color:#bfbfbf;
}
::placeholder{
color:#bfbfbf;}
label{
font-size:2rem;}
</style>
</head>
<body>
<div class="content">
  <label style="color:white">SLADER</label>
<div class="form">
 <label style="color:red">${wrong}</label>
  <form action="Login" method="post">
    <input type="text" name="username" placeholder="USERNAME"value=""><br>
    <input type="password" name="password" placeholder="PASSWORD"value=""><br>
    <input type="submit" name="" value="LOGIN"><br>
    <input type="button" name="action_alert" value="DONT HAVE AN ACCOUNT?" style="color:RED">
  </form>
</div>
</div>
</body>
</html>
