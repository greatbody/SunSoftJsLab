<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="TestXslt._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title id="sTitle">我的测试</title>
    <script src="Scripts/myLib.js" type="text/javascript"></script>
    <style type="text/css">
        .my
        {
            width: 300px;
            height: 20px;
            line-height: 20px;
            background-color: #ffe4c4;
        }
    </style>
</head>
<body>
    <div>
        <table>
            <tr>
                <td id="mytde">
                    <button onclick="execlist()">
                        执行代码</button>
                </td>
            </tr>
            <tr>
                <td id="time1" class="my">
                </td>
                <td id="time2" class="my">
                </td>
                <td id="time3" class="my">
                </td>
            </tr>
            <td>
                <button onclick="nstop('first')">
                    停止first</button>
            </td>
            <td>
                <button onclick="nstop('love')">
                    停止love</button>
            </td>
            <td>
                <button onclick="nstop('goway')">
                    停止goway</button>
            </td>
            <tr>
            </tr>
        </table>
        <div id="sContent" runat="server"></div>
    </div>
</body>
</html>
