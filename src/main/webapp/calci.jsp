<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
    }

    .box {
        width: 400px;
        margin: 100px auto;
        background-color: white;
        padding: 30px;
        border: 1px solid #ccc;
        border-radius: 8px;
    }

    h2 {
        text-align: center;
    }

    input[type="number"] {
        width: 100%;
        padding: 8px;
        margin: 8px 0;
        border: 1px solid #ccc;
        border-radius: 4px;
        font-size: 15px;
    }

    .btn-row {
        display: flex;
        justify-content: space-between;
        margin-top: 10px;
    }

    button {
        width: 22%;
        padding: 10px;
        font-size: 18px;
        border: 1px solid #ccc;
        border-radius: 4px;
        background-color: #e8e8e8;
        cursor: pointer;
    }

    button:hover {
        background-color: #d0d0d0;
    }

    .result {
        margin-top: 15px;
        padding: 10px;
        background-color: #f9f9f9;
        border: 1px solid #ccc;
        border-radius: 4px;
        font-size: 16px;
    }
</style>
</head>
<body>

<div class="box">
    <h2>Demo Calculator</h2>

    <form action="calculate">
        <input type="number" name="num1" value="${x}" placeholder="Enter number 1" />
        <input type="number" name="num2" value="${y}" placeholder="Enter number 2" />

        <div class="btn-row">
            <button name="operation" value="add">+</button>
            <button name="operation" value="sub">-</button>
            <button name="operation" value="mul">x</button>
            <button name="operation" value="div">/</button>
        </div>
    </form>

    <div class="result">
        Answer: ${empty answer ? '...' : answer}
    </div>
</div>

</body>
</html>