<%--
  Created by IntelliJ IDEA.
  User: lemon
  Date: 24/10/2018
  Time: 2:18 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<h1>Email Validate</h1>

<h3 style="color:red">${message}</h3>



<form action="validate" method="post">

  <input type="text" name="email"><br>

  <input type="submit" value="Validate">

</form>

