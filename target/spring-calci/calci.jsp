<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator</title>
</head>
<body>
     <div align="center">
     <h1>Demo Calculator</h1>
     <h1>****************</h1>
     <form action="calculate">
         <input type="number" value="${x}" placeholder="Enter num1" name="num1">
          <input type="number" value="${y}" placeholder="Enter num2" name="num2">
       <button name="operation" value="add">+</button>
       <button name="operation" value="sum">-</button>
       <button name="operation" value="mul">x</button>
       <button name="operation" value="div">/</button>
     
     </form>
     <input type="text" placeholder="Answer.." value="${answer}">
        
     
     </div>
</body>
</html>