<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>测试技术</title>
    <style type="text/css">
        .iframe
        {
        	position:absolute;
        	padding: 3px;
            height: 400px;
            left:100px;
            right:100px;
            margin:50px auto;
            background-color: #FFEBCD;
            z-index:55
        }
        .title
        {
            position: relative;
            height:35px;
            margin: 5px;
            line-height:35px;
            font-size:30px;
            font-weight:bold;
            text-align: left;
            padding-left: 5px;
            background-color:#DEB887;
            z-index:56
        }
        .content
        {
        	position: relative;
        	height:350px;
        	margin:5px;
            text-align:left;
            vertical-align:top;
            z-index:56;
            background-color:#FFFAE8;
        }
        .close
        {
        	position: absolute;
        	right:5px;
        	top:5px;
        	bottom: 5px;
            width:25px;
            background-color:#FFFAE8;
            z-index:57
        }
    </style>
    <script src="Scripts/SunSoft.NameSpace.js"></script>
    <script type="text/javascript">
        var t = {
            hi: function () {
                alert("hi");
            }
        };

        var fuck = {
            you: function () {
                alert("fuck you");
            }
        };
        var p;
        p = SunSoft.Namespace.AddFunc(p, fuck);
        debugger;
        p.fuck.you();
    </script>
</head>
<body style="text-align: center;">
    <div class="iframe">
        <div class="title">
        	123
            <div class="close"></div>
        </div>
        <div class="content"></div>
    </div>
</body>
</html>