<%--
  Created by IntelliJ IDEA.
  User: a2019
  Date: 1/6/20
  Time: 09:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Caculator</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css"/>
  </head>
  <form action="${pageContext.request.contextPath}/caculator" method="post">
  <body>
  <h1>Simple Caculator</h1>
  <table>
    <tr>
      <td>First Operand: </td>
      <td><input type="text" name="FO"/></td>
    </tr>
    <tr>
      <td>Operand: </td>
      <td><select>
        <option value="add">Addition</option>
        <option value="sub">Subtraction</option>
        <option value="mul">Multiplication</option>
        <option value="div">Division</option>
      </select></td>
    </tr>
    <tr>
      <td>Second Operand: </td>
      <td><input type="text" name="SO"/></td>
    </tr>
    <tr>
      <td></td>
      <td><input type="submit" name="submit" value="Calculator"/></td>
    </tr>
  </table>
  </body>
  </form>
</html>
