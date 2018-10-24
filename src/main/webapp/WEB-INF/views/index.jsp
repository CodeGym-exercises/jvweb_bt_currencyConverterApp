<%--
  Created by IntelliJ IDEA.
  User: luutien18195
  Date: 10/24/18
  Time: 8:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Index</title>
    <style>
      .container{
        width:350px;
        margin:0 auto;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <h2>Welcome to my app</h2>

      <form method="post">
        Rate: <input type="text" name="rate" placeholder="Input rate"><br>
        usd: <input type="text" name="usd" placeholder="Input usd"><br>
        <h1>VND: ${vnd}</h1><br>
        <button type="submit">Submit</button>
      </form>
    </div>
  </body>
</html>
