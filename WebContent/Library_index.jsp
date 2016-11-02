<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title></title>
    <meta charset="utf-8"/>
<link rel="stylesheet" href="Library-index.css">
</head>
<body>
<div class="hd">
    <div class=bg>
        <div class=bg2></div>
        <img src="image/lib.jpg">
    </div>
    <header class="top">
        <div class="m">
            <ul>
                <li><a href="#">图书查询</a></li>
                <li><a href="#">借书查询</a></li>
                <li><a href="#">借书</a></li>
                <li><a href="#">还书</a></li>
                <li><a href="#">读者管理</a></li>
                <li><a href="#">图书管理</a></li>
            </ul>
        </div>
    </header>
    <table class="d">
        <tr>
            <td  class="mm"  width="250px">
                <div class="na">
                    <div class="nv">
                        内容选择
                    </div>
                    <div class="nv2">
                        借书证号:</br>
                        <input type="text" name="n" value="">
                        <input type="button" name="name" value="查询">
                    </div>
                </div>
            </td>
            <td  class="mm3">
            <div class="mm2">
                <div class="h">
                    <span>图书信息</span>
                    ISBN:<input type="text" name="name" value="">
                    图书ID：<input type="text">
                    <input type="button" name="name" value="借书">
                </div>
                <div class="sw">
                    <table align="center" cellspacing="0" class="font1">
                        <tr>
                            <th>图书ID</th>
                            <th>ISBN</th>
                            <th>书名</th>
                            <th>出版社</th>
                            <th>价格</th>
                            <th>借书时间</th>
                        </tr>
                        <tr>
                            <td>111</td>
                            <td>222</td>
                            <td>222</td>
                            <td>222</td>
                            <td>222</td>
                            <td>222</td>
                        </tr>

                    </table>
                </di>
            </div>
            </td>
        </tr>
    </table>
</div>
</body>
</html>
