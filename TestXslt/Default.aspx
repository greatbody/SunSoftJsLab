<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="TestXslt._Default" %>

<!DOCTYPE html>
<!--STATUS OK-->
<html>
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=9" />
		<meta http-equiv="content-type" content="text/html;charset=gbk" />
		<meta property="wb:webmaster" content="3aababe5ed22e23c" />
		<title>VB_待解决问题_百度知道</title>
		<script src="Scripts/DisplayBoard.js"></script>
        <script src="Scripts/jquery-1.4.1.js"></script>
        <script src="Scripts/SunSoft.Core.js"></script>
<script type="text/javascript">
    //
    void function (e, t, n, a, o, i, m) { e.alogObjectName = o, e[o] = e[o] || function () { (e[o].q = e[o].q || []).push(arguments) }, e[o].l = e[o].l || +new Date, i = t.createElement(n), i.asyn = 1, i.src = a, m = t.getElementsByTagName(n)[0], m.parentNode.insertBefore(i, m) } (window, document, "script", "http://img.baidu.com/hunter/alog.min.js", "alog");
    //
    void function (e, o) { var t, n = "Other"; (t = /\b(safari|firefox|chrome|opera)\b.*?(\d+)/i.exec(o)) && (n = t[1]), (t = /MSIE ([0-9]*)/.exec(o)) && (n = "IE" + t[1]), !/^IE/.test(n) && (t = /trident\/.* rv:([\w]+)?/i.exec(o)) && (n = "IE" + t[1]), /(M?QQBrowser)\/([0-9.]*)/.test(o) && (n = "QQ Browser"), /SE 2.X MetaSr/.test(o) && (n = "Sogou Explorer"), alog("exception.set", "browser", n); var r = !1; e.onerror = function (e, o, t, n) { var c = !0; return !o && /^script error/i.test(e) && (r ? c = !1 : r = !0), c && alog("exception.send", "exception", { msg: e, js: o, ln: t, col: n }), !1 }, alog("exception.on", "catch", function (e) { alog("exception.send", "exception", { msg: e.msg, js: e.path, ln: e.ln, method: e.method, flag: "catch" }) }), alog("exception.on", "count", function (e) { alog("exception.send", "exception", { msg: e.toString(), flag: "count" }) }) } (window, navigator.userAgent);
</script>

		        
<meta name="keywords" content="VB" />

		<script type="text/javascript">
		    window.onload = function() {
		        $("input").keyup(function () {
		            createDiv(this.value);
		        });
		    };
		    var t = [23,"3"];
		    alert(SunSoft.Core.Param.varify(t,"number,sstring"));
		    !function () { var n = {}, t = {}; n.context = function (n, e) { var i = arguments.length; if (i > 1) t[n] = e; else if (1 == i) { if ("object" != typeof n) return t[n]; for (var o in n) n.hasOwnProperty(o) && (t[o] = n[o]) } }, "F" in window || (window.F = n) } (); ;

		    F.context('user', { "isLogin": "1", "stoken": "37a0795ed2436f2fbd47aea6e046b1ff", "name": "sunruisunrui", "id": "", "wealth": "", "gradeIndex": "10", "BDUSS": "pVQ0pJeWhCSFc5ako1WUFyaXNXTEg4dDV3VHRoZUcxRy03MXpkTWJ5TXFzOTlUQVFBQUFBJCQAAAAAAAAAAAEAAABOoSsAc3VucnVpc3VucnVpAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAComuFMqJrhTN0" });
			
		</script>

		
<script type="text/javascript">
    F.context({
        'cid': 867,
        'isTag': 0,
        'lm': '2',
        'isEmpty': 0
    });
</script>

        <!--[if lte IE 8]>
            <script>
                (function(){
                    var e="abbr,article,aside,audio,canvas,datalist,details,dialog,eventsource,figure,footer,header,hgroup,mark,menu,meter,nav,output,progress,section,time,video".split(","),
                        i=e.length;
                    while(i--){document.createElement(e[i])}
                })();
            </script>
        <![endif]-->
	<link rel="stylesheet" type="text/css" href="http://cdn.iknow.bdimg.com/static/common/pkg/common_460f33c.css" /><link rel="stylesheet" type="text/css" href="http://cdn.iknow.bdimg.com/static/browse/pkg/aio_93f19f3.css" /></head>
    
    
<script>    alog('speed.set', 'ht', new Date);</script>


	<body class="layout-center has-menu">
		
                            
<div class="line">
<div id="userbar" class="userbar">
            <ul class="main-list">
            <li>
                            <a href="http://www.baidu.com/p/sunruisunrui?from=zhidao" class="user-name" target="_blank" id="user-name">sunruisunrui<i class="i-arrow-down"></i></a></li>
                <li>
                <span id="user-grade" class="user-grade">十级</span>
                </li>
                <li id="IMBubble" class="user-hi">
                        </li>

            <li class="line">|</li>
            <li><a alog-alias="my-home" href="/uhome" id="my-iknow" class="my-iknow" target="_blank">我的知道<i class="i-arrow-down"></i></a></li>
            <li class="line">|</li>
            <li><a href="http://zhidao.baidu.com/zt/ikapp/index.html?fr=new1" target="_blank">手机知道</a></li>
	    <li class="posRelative"><span class="i-new"></span></li>
            <li class="line">|</li>
            <li alog-alias="usrbar-msg" id="userbar-msg"><a href="#">私信</a></li>
            <li class="line">|</li>
            <li><a href="http://www.baidu.com/" id="userbar-baidu-index">百度首页</a></li>
        </ul>
        <ul class="sub-list username-sublist" id="username-sublist" style="display:none">
                        <li><a id="userbar-myinfo" href="http://www.baidu.com/p/sunruisunrui?from=zhidao" target="_blank">我的主页</a></li>
                        <li><a id="userbar-account" href="http://passport.baidu.com/center" target="_blank">帐号设置</a></li>
            <li><a href="http://passport.baidu.com/?logout&amp;aid=7&amp;u=http%3A//zhidao.baidu.com" id="userbar-logout">退出</a></li>
        </ul>
        <ul class="sub-list my-iknow-list" id="my-home-list" style="display:none">
            <li><a alog-alias="#" href="/uhome/ask" target="_blank" id="status-my-ask">我的提问</a></li>
            <li><a alog-alias="#" href="/uhome/answer" target="_blank" id="status-my-answer">我的回答</a></li>
            <li><a alog-alias="status-my-question" href="/uhome?type=recommend" target="_blank">为我推荐的提问</a></li>
        </ul>
    </div>
</div>


            		
        
		
                    	<header id="header" class="container">
                		
    			<div id="search-box" class="search-box line pt-20">
  <a class="logo" href="/" title="百度知道"></a>
  <ul class="channel grid">
    <li><a log="sc_pos:c_news" rel="nofollow" href="http://news.baidu.com/">新闻</a></li> 
    <li><a log="sc_pos:c_baidu" rel="nofollow" href="http://www.baidu.com/">网页</a></li> 
    <li><a log="sc_pos:c_tieba" rel="nofollow" href="http://tieba.baidu.com/">贴吧</a></li> 
    <li><strong>知道</strong></li> 
    <li><a log="sc_pos:c_mp3" rel="nofollow" href="http://music.baidu.com/">音乐</a></li> 
    <li><a log="sc_pos:c_pic" rel="nofollow" href="http://image.baidu.com/">图片</a></li> 
    <li><a log="sc_pos:c_video" rel="nofollow" href="http://v.baidu.com/">视频</a></li> 
    <li><a log="sc_pos:c_map" rel="nofollow" href="http://map.baidu.com/">地图</a></li> 
    <li><a log="sc_pos:c_baike" rel="nofollow" href="http://baike.baidu.com/">百科</a></li> 
    <li><a log="sc_pos:c_doc" rel="nofollow" href="http://wenku.baidu.com/">文库</a></li>
    <li><a log="sc_pos:c_jingyan" href="http://jingyan.baidu.com/">经验</a></li>
  </ul>

  <form action="/search" name="search-form" method="get" id="search-form" class="search-form"> 
    <div class="box">
      <span class="search-box-bg sb-bg-low"></span><span class="search-box-bg"></span>
      <input class="hdi" id="kw" maxlength="256" tabindex="1" size="46" name="word" value="" autocomplete="off" />
      <span class="btn-wrap"><input alog-action="g-search-anwser" type="submit" id="search-btn" hidefocus="true" onmouseover="this.className='btn-global btn-hover';" onmouseout="this.className='btn-global';" onmousedown="this.className='btn-global btn-active'" tabindex="2" value="搜索答案" class="btn-global" /></span>
      <a href="#" alog-action="g-i-ask" class="f-14" id="ask-btn">我要提问</a>
    </div>
  </form>
</div>

    		
    	</header>
        	<div id="body" class="container">
        		
<div id="menu" class="menu">
		<ul>
			<li >
				<a log="action:menuclick,index:0" href="http://zhidao.baidu.com/">首页</a>
			</li>
			<li class="current">
				<a log="action:menuclick,index:2" href="http://zhidao.baidu.com/browse/">分类</a>
			</li>
			<li >
				<a log="action:menuclick,index:1" rel="nofollow" href="http://zhidao.baidu.com/shop">公社</a>
                <div class="sub-menu">
                	<div class="sub-item">
                		<a rel="nofollow" href="http://zhidao.baidu.com/shop">财富商城</a>
                		<a rel="nofollow" href="http://zhidao.baidu.com/team">知道团队</a>
                		<a rel="nofollow" class="spacing" href="http://zhidao.baidu.com/user/admin">管 理 员</a>
                		<a rel="nofollow" href="http://zhidao.baidu.com/hangjia">知道行家</a>
                        <a rel="nofollow" href="http://zhidao.baidu.com/s/star/index.html">知道之星</a>
                        <a rel="nofollow" href="http://zhidao.baidu.com/s/activity/index.html">知道活动</a>
                	</div>
                </div>
			</li>
			<li >
                <a log="action:menuclick,index:5" rel="nofollow" href="http://zhidao.baidu.com/yisheng">问医生</a>
            </li>
            <li >
                <a log="action:menuclick,index:4" rel="nofollow" href="http://zhidao.baidu.com/lvshi">问律师</a>
            </li>
			<li class="menu-new ">
				<a log="action:menuclick,index:3" rel="nofollow" href="http://zhidao.baidu.com/prof/education">问作业</a>
			</li>
			<li>
				<a log="action:menuclick,index:5" target="_blank" href="http://jingyan.baidu.com">经验</a>
			</li>
		</ul>
		<a rel="nofollow" href="/uhome" target="_blank" class="ucenter"><i class="ik-icon-uhome mr-5"></i>个人中心</a>
		<span class="double-line"></span>
		<a rel="nofollow" href="http://zhidao.baidu.com/zt/ikapp/index.html?fr=home" target="_blank" class="ucenter"><i class="ik-icon-phone mr-5"></i>手机知道</a>
</div>

<div class="path f-light mt-10 f-12" id="path">
<ul>
<li class="path-item"><a href="/browse/">全部问题</a>&nbsp;&nbsp;&gt;</li>
<li class="path-item" alog-group="br-cate-1">
<a href="/browse/74">电脑/网络</a>&nbsp;&nbsp;&gt;</li>
<li class="path-item" alog-group="br-cate-2">
<a href="/browse/1073">编程语言</a>&nbsp;&nbsp;&gt;</li>
<li class="path-item" alog-group="br-cate-3">
<ul class="path-menu relate-menu">
<li>
<a href="#">VB&nbsp;&#9662;</a>
<ul>
<li><a href="/browse/866">C/C++</a></li>
<li><a href="/browse/869">C#/.NET</a></li>
<li><a href="/browse/868">VC++</a></li>
<li><a href="/browse/870">JAVA相关</a></li>
<li><a href="/browse/865">汇编语言</a></li>
<li><a href="/browse/1246">PHP</a></li>
<li><a href="/browse/1247">Html/Css</a></li>
<li><a href="/browse/1248">JavaScript</a></li>
<li><a href="/browse/1249">python</a></li>
<li><a href="/browse/93">其他编程语言</a></li>
</ul>
</li>
</ul>
</li>
</ul>
</div>

<section class="line browse-section mt-10">
<section class="grid browse-main">

<div class="wgt-category pb-20">
<h3>
VB<a href="#" id="add-care-button" class="btn-22-white"><span class="i-add-green"></span>关注</a></h3>
<h4>按语法查找：</h4>
<ul alog-group="br-tag" class="tag-list">
<li>
<a href="/browse/867?lm=8960&amp;word=%B1%E4%C1%BF">变量</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%CA%E4%B3%F6">输出</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%D7%D6%B7%FB%B4%AE">字符串</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%CA%FD%D7%E9">数组</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%D1%AD%BB%B7">循环</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%BA%AF%CA%FD">函数</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%C0%E0">类</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%B6%D4%CF%F3">对象</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%CA%F4%D0%D4">属性</a>
</li>
</ul>
<h4>按常见问题查找：</h4>
<ul alog-group="br-tag" class="tag-list">
<li>
<a href="/browse/867?lm=8960&amp;word=%BF%D8%BC%FE">控件</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%CA%FD%BE%DD%BF%E2">数据库</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%B0%F3%B6%A8">绑定</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%C1%AC%BD%D3">连接</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%B0%B2%D7%B0">安装</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%B4%B0%CC%E5">窗体</a>
</li>
<li>
<a href="/browse/867?lm=8960&amp;word=%CD%BC%C6%AC">图片</a>
</li>
</ul>
</div>
<a class="realtime-banner mt-10" href="/browse/emergent/867"></a>
<script>
    void function (f, b) { var g = b.getElementsByTagName("img"), a = +new Date, e = []; var d = function () { if (this.removeEventListener) { this.removeEventListener("load", d, false) } e.push({ img: this, time: +new Date }) }; for (var c = 0; c < g.length; c++) { (function () { var h = g[c]; if (h.addEventListener) { !h.complete && h.addEventListener("load", d, false) } else { if (h.attachEvent) { h.attachEvent("onreadystatechange", function () { if (h.readyState == "complete") { d.call(h, d) } }) } } })() } alog("speed.set", { fsItems: e, fs: a }) } (window, document);
</script>
<div class="wgt-list mt-10 wgt-normal-list">
<a name="list"></a>
<ul class="tab-title line f-14 f-yahei">
<li class="current grid">新提问</li>
<li class="grid last"><a href="/browse/emergent/867"><i class="i-wealth-big mr-5"></i>手机提问</a></li>
</ul>
<div class="tab-header line">
<div class="opt-sort">
<a href="/browse/867" class="sort sort-active">全部</a>
<a href="/browse/867?lm=4" class="sort ">高悬赏</a>
<a href="/browse/867?lm=18" class="sort ">难题榜</a>
<a class="btn-refresh" href="/browse/867?&amp;refresh=1#list"></a>
</div>
<form action="/browse" class="browse-search-form">
<input id="ipt-search" type="search" placeholder="按关键词筛选" name="word" value="" />
<input type="hidden" name="pn" value="0" />
<input type="hidden" name="cid" value="867" />
<input type="hidden" name="lm" value="8960" />
<button type="submit" class="btn-22-white">筛选</button>
</form>
</div>
<ul class="question-list">
<li class="question-item challenge" data-qid="1366681521027430059" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分"><i class="i-wealth"></i>30</span>
<a class="question-title" target="_blank" href="/question/1366681521027430059.html">
思迅安全控件安装之后没用
</a>
<span class="btn-mark-orange ml-5">难</span>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
6
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item challenge" data-qid="1303001709625355019" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏5分"><i class="i-wealth"></i>35</span>
<a class="question-title" target="_blank" href="/question/1303001709625355019.html">
SW2010二次开发（VBA）AddComponent后如何获得这个零件的实例（instance）号
</a>
<span class="btn-mark-orange ml-5">难</span>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
7
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item challenge" data-qid="1924782345413521107" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏20分"><i class="i-wealth"></i>50</span>
<a class="question-title" target="_blank" href="/question/1924782345413521107.html">
跪求Etelka Text 系列字体
</a>
<span class="btn-mark-orange ml-5">难</span>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
7
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="1894311917702112900" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏10分"><i class="i-wealth"></i>10</span>
<a class="question-title" target="_blank" href="/question/1894311917702112900.html">
求这个图片的文字链接，谢谢，要jpg格式的链接网址，谢谢，会有很多财富币的哦
</a>
<span class="btn-mark-green ml-5">紧急</span>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
3
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="1494682241107139139" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏10分"><i class="i-wealth"></i>10</span>
<a class="question-title" target="_blank" href="/question/1494682241107139139.html">
vb 我想让柱子一样的的物体（有缝隙 可供物体穿过）从右往左经过，form中的物体不能碰住它 ..
</a>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
26
分钟前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="1958439734688287500" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/1958439734688287500.html">
求解，这是为什么啊？
</a>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
38
分钟前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="752031122361124964" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏5分"><i class="i-wealth"></i>5</span>
<a class="question-title" target="_blank" href="/question/752031122361124964.html">
vb如何删除包含子项的注册表项？
</a>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
1
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="1494489919007324019" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/1494489919007324019.html">
为什么我的世界安装api显示一串英文
</a>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
1
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="688606865731651124" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/688606865731651124.html">
vb期末考试试题谁有啊怎么办呢？
</a>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
1
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="808787781409309252" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏5分"><i class="i-wealth"></i>5</span>
<a class="question-title" target="_blank" href="/question/808787781409309252.html">
VB运行时错误70
</a>
</div>
<div class="f-12 f-light question-answer-num">3回答</div>
<div class="f-12 f-light question-time">
5
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="624222340135061404" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏10分"><i class="i-wealth"></i>10</span>
<a class="question-title" target="_blank" href="/question/624222340135061404.html">
求炫舞时代 所有的改录像的代码 q2262005470
</a>
</div>
<div class="f-12 f-light question-answer-num">1回答</div>
<div class="f-12 f-light question-time">
6
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="583041994641578165" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/583041994641578165.html">
北京住房公积金网上业务系统尝试替换现有的文件时发生错误；DeleteFile失败；代码5. 拒绝访问。
</a>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
6
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="745043648599969372" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/745043648599969372.html">
英文版的API 547可以给我一份吗？急用
</a>
</div>
<div class="f-12 f-light question-answer-num">1回答</div>
<div class="f-12 f-light question-time">
7
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="1382567306858751980" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏10分"><i class="i-wealth"></i>10</span>
<a class="question-title" target="_blank" href="/question/1382567306858751980.html">
点不了注册
</a>
<span class="btn-mark-green ml-5">紧急</span>
</div>
<div class="f-12 f-light question-answer-num">2回答</div>
<div class="f-12 f-light question-time">
1
天前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="1302745385811630019" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/1302745385811630019.html">
用vs2012编写vb程序。在线等急求！！！！
</a>
</div>
<div class="f-12 f-light question-answer-num">1回答</div>
<div class="f-12 f-light question-time">
8
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="688158356826610044" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏30分"><i class="i-wealth"></i>30</span>
<a class="question-title" target="_blank" href="/question/688158356826610044.html">
求兴鹿文打包下载啊，亲们谢了
</a>
<span class="btn-mark-green ml-5">紧急</span>
</div>
<div class="f-12 f-light question-answer-num">1回答</div>
<div class="f-12 f-light question-time">
1
天前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="2010717993603145308" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/2010717993603145308.html">
vb ftp list 不显示修改年份
</a>
</div>
<div class="f-12 f-light question-answer-num">1回答</div>
<div class="f-12 f-light question-time">
10
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="624414480064825644" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/624414480064825644.html">
能不能再后台进行换算
</a>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
1
天前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="1946782180096647388" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏10分"><i class="i-wealth"></i>10</span>
<a class="question-title" target="_blank" href="/question/1946782180096647388.html">
怎样使以下随机函数不重复出现（VB）？
</a>
</div>
<div class="f-12 f-light question-answer-num">6回答</div>
<div class="f-12 f-light question-time">
12
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="617107379292598732" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏20分"><i class="i-wealth"></i>20</span>
<a class="question-title" target="_blank" href="/question/617107379292598732.html">
VB picture 去底色张贴
</a>
</div>
<div class="f-12 f-light question-answer-num">1回答</div>
<div class="f-12 f-light question-time">
12
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="552915822825029212" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏10分"><i class="i-wealth"></i>10</span>
<a class="question-title" target="_blank" href="/question/552915822825029212.html">
求private penthouse系列和private movies系列，万分感谢
</a>
<span class="btn-mark-green ml-5">紧急</span>
</div>
<div class="f-12 f-light question-answer-num">3回答</div>
<div class="f-12 f-light question-time">
16
小时前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="176030180293454044" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏10分"><i class="i-wealth"></i>10</span>
<a class="question-title" target="_blank" href="/question/176030180293454044.html">
请教有没有关于vb外网通信的学习资料推荐下 另外请教软件的数据是怎么保存的 保存在SQL Server里面吗
</a>
</div>
<div class="f-12 f-light question-answer-num">1回答</div>
<div class="f-12 f-light question-time">
1
天前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="1495001679577426659" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/1495001679577426659.html">
系统重起后不断地在安装某控件为什么
</a>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
1
天前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="711106149194103165" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/711106149194103165.html">
vb中adodc控件连接mdb文件的路径设置，在用setup factory或vb自带的打包软件后，被改变，
</a>
</div>
<div class="f-12 f-light question-answer-num">1回答</div>
<div class="f-12 f-light question-time">
1
天前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="1988845475986956547" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/1988845475986956547.html">
VB图文混排聊天记录如何传输
</a>
</div>
<div class="f-12 f-light question-answer-num">2回答</div>
<div class="f-12 f-light question-time">
2
天前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="1958310854584248540" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏55分"><i class="i-wealth"></i>55</span>
<a class="question-title" target="_blank" href="/question/1958310854584248540.html">
kindeditor图片可以保存到其他空间吗
</a>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
2
天前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="1830630779247074020" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<span class="f-red" title="系统奖励20分 + 悬赏30分"><i class="i-wealth"></i>30</span>
<a class="question-title" target="_blank" href="/question/1830630779247074020.html">
犀牛，放样为啥老是这样？？？很想不通，求解。
</a>
<span class="btn-mark-green ml-5">紧急</span>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
2
天前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="304093499115382684" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/304093499115382684.html">
Delph做的i登录界面，不输入密码和用户名就直接进入主界面了，代码如下：
</a>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
2
天前</div>
<div class="action"></div>
</div>
</li>
<li class="question-item " data-qid="808723470378913452" data-cid="867" alog-action="br-quick-btn">
<div class="title-line">
<div class="title-container">
<a class="question-title" target="_blank" href="/question/808723470378913452.html">
vb程序问题 .GetArray 1, 1, mArray这一句是什么意思
</a>
</div>
<div class="f-12 f-light question-answer-num">0回答</div>
<div class="f-12 f-light question-time">
1
天前</div>
<div class="action"></div>
</div>
</li>
<p class="pager h-center pt-15 pb-15">
<b>1</b><a href="/browse/867?pn=25#list">2</a><a href="/browse/867?pn=50#list">3</a><a href="/browse/867?pn=75#list">4</a><a href="/browse/867?pn=100#list">5</a><a href="/browse/867?pn=125#list">6</a><a href="/browse/867?pn=150#list">7</a><a href="/browse/867?pn=175#list">8</a><a href="/browse/867?pn=200#list">9</a><a href="/browse/867?pn=225#list">10</a><a class="pager-next" href="/browse/867?pn=25#list">下一页&gt;</a><a class="pager-last" href="/browse/867?pn=2475#list">尾页</a>
</p>
</ul>
</div>
<script id="t-quick-answer" type="text/template">
  <div class="answer" id="answer-new-${qid}">
    <div class="line">
      <div class="line info f-info">
        <span class="grid-r">1秒前</span>
        {@if anoy}
          <span style="font-size:12px;">我的回答</span>
        {@else}
          <a alog-action="qb-username" class="user-name" href="http://www.baidu.com/p/${name}?from=zhidao" target="_blank">${name}</a>
        {@/if}
      </div>
      <div class="line content" style="font-size:14px">
        <pre id="answer-content-${qid}" accuse="aContent" class="answer-text mb-10">${content}</pre>
      </div>
      {@if check == 1}
        <div class="answer-inmis">回答正在自动提交中哦，请耐心等待一会吧。</div>
      {@/if}
    </div>
  </div>
</script>
</section>
<aside class="grid browse-aside">

<div class="wgt-carefield aside-box">
<h4>我的关注领域</h4>
<div id="carefield-container"></div>
</div>
<script id="t-carefield" type="text/template">
    <dl class="care-keyword">
        <dt>
            <a alog-alias="#" href="#" id="set-keyword" class="edit-link">设置</a>
            关键词
        </dt>
        <dd alog-group="br-care-tag" id="carefield-keywords">
            {@each keyword as word}
                <a target="_blank" href="/browse?lm=8960&pn=0&cid=0&word=${word.url}">${word.title}</a>
            {@/each}
            {@if !keyword.length}
                您还没有设置关注的关键词
            {@/if}
        </dd>
    </dl>
    <table class="carefield-category">
        <tr>
            <th class="category">分类</td>
            <th class="rank">
                <a alog-alias="#" class="edit-link" id="set-category" href="#">设置</a>
                {@if rank.length}
                    排名
                {@/if}
            </th>
        </tr>
        {@each rank as cate}
            <tr alog-group="br-care-cate">
                <td class="category">
                    {@if cid == cate.cid}
                        <span class="i-is-cur"></span>${cate.cname}
                    {@else}
                        <a href="/browse/${cate.cid}?fr=qlrank">${cate.cname}</a>
                    {@/if}
                </td>
                <td class="rank">
                    {@if cate.rank > 0}
                        {@if cate.rank <= 5}
                            <span title="回答排名" class="rank-top5"></span>
                        {@else if cate.rank <= 20}
                            <span title="回答排名" class="rank-top20"></span>
                        {@else if cate.rank <= 50}
                            <span title="回答排名" class="rank-top50"></span>
                        {@else if cate.rank <= 100}
                            <span title="回答排名" class="rank-top100"></span>
                        {@/if}
                        ${cate.rank}
                    {@else}
                        -
                    {@/if}
                </td>
            </tr>
        {@/each}
        {@if !rank.length}
            <tr>
                <td colspan="2">您还没有设置关注的分类</td>
            </tr>
        {@/if}
    </table>
</script>
<div id="wgt-admin" class="aside-box ui-tabs">
<ul class="ui-tabs-nav">
<li class="ui-tabs-active"><a href="#admin-tab-1">分类管理员</a></li>
<li><a href="#admin-tab-2">内容管理员</a></li>
</ul>
<div class="ui-tabs-panel" id="admin-tab-1">
</div>
<div class="ui-tabs-panel" id="admin-tab-2">
</div>
</div>
<div class="wgt-admin-apply f-12 f-gray">
管理员空缺<a id="reply-admin" class="ml-10" href="#">我要申请 &#9656;</a>
</div>
<div id="wgt-rank" class="aside-box ui-tabs">
<ul class="ui-tabs-nav">
<li class="ui-tabs-active"><a href="#rank-tab-team">高手团</a></li>
<li><a href="#rank-tab-all">总排行</a></li>
<li><a href="#rank-tab-week">周排行</a></li>
</ul>
<div id="rank-tab-team"></div>
<div id="rank-tab-all"></div>
<div id="rank-tab-week"></div>
</div>
<script id="t-rank-team" type="text/template">
    {@each teams.slice(0, 5) as item, index}
        {@if index == 0}
            <div class="rank-team-one">
                <div class="rank-team-left">
                    <a rel="nofollow" target="_blank" href="/team/view/${item.teamNameUrl}"><img src="${item.picUrl}" /></a>
                    <a rel="nofollow" target="_blank" class="btn-24-white" href="/new?teamid=${item.teamId}&amp;ta=${encodeURIComponent(item.teamName)}">求助团队</a>
                </div>
                <div class="rank-team-right">
                    <a rel="nofollow" target="_blank" href="/team/view/${item.teamNameUrl}" alog-action="br-cate-expert">${item.teamName}</a>
                    <p>上周上升：${item.scoreDiff}</p>
                    <p>最佳答案：${item.resolveNum}</p>
                    <p>采纳率：${item.ratio}</p>
                </div>
            </div>
        {@else}
            <div class="rank-team">
                <span class="rank-team-rank">${parseInt(index)+1}</span><a alog-action="br-cate-expert" target="_blank" rel="nofollow" href="/team/view/${item.teamNameUrl}">${item.teamName}</a>
            </div>
        {@/if}
    {@/each}
</script>
<script id="t-rank-all" type="text/template">
    <table>
        <tr>
            <td class="username">用户名</td>
            <td class="score">累计分类经验值</td>
        </tr>
        {@each users as item}
            <tr>
                <td><a href="http://www.baidu.com/p/${item.userName}?from=zhidao" target="_blank" rel="nofollow">${item.userName}</td>
                <td class="score">${item.score}</td>
            </tr>
        {@/each}
        {@if more}
            <tr>
                <td colspan="2"><a target="_blank" rel="nofollow" href="/misc/mingrentop?cid=867">更多&gt;&gt;</a></td>
            </tr>
        {@/if}
    </table>
</script>
<script id="t-rank-week" type="text/template">
    <table>
        <tr>
            <td class="username">用户名</td>
            <td class="rank">动态</td>
            <td class="score">上周上升</td>
        </tr>
        {@each users as item}
            <tr>
                <td><a href="http://www.baidu.com/p/${item.userName}?from=zhidao" target="_blank" rel="nofollow">${item.userName}</td>
                <td class="rank"><span class="status-${item.userStatus}"></span></td>
                <td class="score">${item.score}</td>
            </tr>
        {@/each}
        {@if more}
            <tr>
                <td colspan="2"><a target="_blank" rel="nofollow" href="/misc/darentop?cid=867">更多&gt;&gt;</a></td>
            </tr>
        {@/if}
    </table>
</script>
<div class="wgt-rss f-12">
<p>
<a rel="nofollow" href="/q?ct=18&amp;cid=867&amp;lm=2&amp;rn=25&amp;tn=rssql&amp;md=8" target="_blank">
<img src="http://www.baidu.com/search/img/rss_xml.jpg" width="36" align="absmiddle"/>
</a>订阅该分类问题</p>
</div></aside>
</section>

	</div>


		
            <footer id="footer" class="wgt-footer">
    <p>
        <a target="_blank" rel="nofollow" href="http://www.baidu.com/search/zhidao_help.html">帮助</a>
        &nbsp;|&nbsp;
        <a target="_blank" rel="nofollow" href="http://zhidao.baidu.com/feedback">意见反馈</a>
        &nbsp;|&nbsp;
        <a target="_blank" rel="nofollow" href="http://tousu.baidu.com/zhidao">投诉举报</a>
        &nbsp;|&nbsp;
        <a rel="nofollow" href="http://www.baidu.com/search/zhidao_help.html#知道协议" target="_blank">知道协议</a>
        &nbsp;|&nbsp;
        <a target="_blank" rel="nofollow" href="http://zhidao.baidu.com/misc/more/joinus">加入我们</a>
    </p>
    <p>
     &copy;2014 Baidu&nbsp;&nbsp; <a rel="nofollow" href="http://www.baidu.com/duty/" target="_blank">使用百度前必读</a>&nbsp;|&nbsp;<a rel="nofollow" href="http://zhidao.baidu.com/openapi/join/index" target="_blank">百度知道开放平台</a>
    </p>
</footer>
		

	    
        
        

        
                    
	</body><script type="text/javascript" src="http://cdn.iknow.bdimg.com/static/common/lib/mod_4a8b07f.js"></script><script type="text/javascript">	                                                                                                                     require.resourceMap({ "res": { "common:widget\/lib\/swfupload\/swfupload.js": { "url": "http:\/\/cdn.iknow.bdimg.com\/static\/common\/widget\/lib\/swfupload\/swfupload_6314782.js"} }, "pkg": [] });</script><script type="text/javascript" src="http://cdn.iknow.bdimg.com/static/common/pkg/framework_1d33709.js"></script><script type="text/javascript" src="http://cdn.iknow.bdimg.com/static/common/pkg/module_f3b8e61.js"></script><script type="text/javascript" src="http://cdn.iknow.bdimg.com/static/common/pkg/more_ce2f90b.js"></script><script type="text/javascript" src="http://cdn.iknow.bdimg.com/static/common/widget/js/logic/quick-answer/quick-answer_66bc019.js"></script><script type="text/javascript" src="http://cdn.iknow.bdimg.com/static/browse/pkg/aio_4f3a052.js"></script><script type="text/javascript">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    !function () {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        require.async('common:widget/userbar/userbar.js');
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    } ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    !function () {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        require.async('common:widget/js/logic/search-box/search-box.js');
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    } ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    !function () {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        require.async('common:widget/menu/menu.js', function (menu) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	            menu.init();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        });
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    } ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    !function () {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        var RelateMenu = require('browse:widget/js/relate-menu/relate-menu.js');
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        new RelateMenu({ target: '#path .path-menu' });
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    } ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    !function () {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        var category = require('browse:widget/category/category.js');
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        category.init();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    } ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    !function () {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        require('browse:widget/list/list.js').init();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    } ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    !function () {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        var careField = require('browse:widget/care-field/care-field.js');
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        careField.init();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    } ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    !function () {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        var admin = require('browse:widget/admin/admin.js');
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        admin.init();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    } ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    !function () {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        var $ = require('common:widget/lib/jquery/jquery.js');
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        var Dialog = require('common:widget/js/ui/dialog/dialog.js');

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        $('#reply-admin').click(function (e) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	            e.preventDefault();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	            $.get('/uadmin/check/apply', function (data) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	                if (data.code == 1) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	                    location.href = '/html/adminUser/adminApplyDes.html';
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	                } else {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	                    Dialog.alert(data.info.msg);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	            }, "json");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        });
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    } ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    !function () {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        var rank = require('browse:widget/rank/rank.js');
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        rank.init();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    } ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    !function () {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	        require.async('common:widget/js/logic/dom-ready/dom-ready.js', function (D) { D.init({ "pathname": "\/browse\/867" }) });
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	    } ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	                                                                                                                                                	</script>
    
<script type="text/javascript">
    (function () {
        (function (e) { e = e || {}; var a = "http://img.baidu.com/hunter/alog/", t = "http://nsclick.baidu.com/u.gif", p = "http://static.tieba.baidu.com/tb/pms/img/st.gif"; e.page && (alog("set", "alias", { monkey: a + "monkey.min.js", element: a + "element.min.js", speed: "http://static.tieba.baidu.com/tb/pms/wpo_alog_speed.js", feature: a + "feature.min.js" }), alog("require", ["monkey", "element"], function (a) { var p = { page: e.page, pid: "241", p: "102", hid: "2680", postUrl: t, pageflag: e.pageflag || "", reports: { refer: 1, staytime: 1} }; if (e.params) for (var i in e.params) p[i] = e.params[i]; a.create(p) }), alog("monkey.send", "pageview", { now: +new Date }), e.err && parseFloat(e.err.sample) >= Math.random() && alog("exception.create", { postUrl: t, page: e.page, pid: "170", p: "102" }), e.feature && parseFloat(e.feature.sample) >= Math.random() && alog("require", "feature", function (a) { a.create({ dv: 4, postUrl: p, page: e.page, p: "102" }), a.fire("commit") })), e.wpd && alog("speed.set", "options", { is_login: F.context("user").isLogin ? 1 : 0, sample: parseFloat(e.wpd.sample), product_id: "102", page_id: e.wpd.pageid }) }).apply(window, "undefined" != typeof arguments && arguments); ;
    })({ "page": "zhidao-browse", "wpd": { "sample": "0.2", "pageid": "6"} });

    void function (g, a) {
        function i(m, n, l) { l = l || 15; var o = new Date(); o.setTime(new Date().getTime() + l * 1000); a.cookie = m + "=" + escape(n) + ";path=/;expires=" + o.toGMTString() } function h(m) { var l = a.cookie.match(new RegExp("(^| )" + m + "=([^;]*)(;|$)")); if (l != null) { return unescape(l[2]) } return null } function c(l) { if (g.attachEvent) { g.attachEvent("onload", l, false) } else { if (g.addEventListener) { g.addEventListener("load", l) } } } function e() { var m = alog.tracker && alog.tracker("speed").get("options") || {}; var q = m.random = Math.random(); var p = m.special_pages || []; var l = []; for (var n = 0; n < p.length; n++) { var o = p[n]; if (q < o.sample) { l.push(o.id) } } if (l.length) { alog("speed.set", "special_id", "[" + l + "]") } if (q <= m.sample || l.length) { alog("speed.set", "send", true); if (m.product_id && m.page_id) { alog("require", "speed") } } } function b() { var l = h("PMS_JT"); if (l) { i("PMS_JT", "", -1); try { l = eval(l); } catch (e) { l = {}; } if (!l.r || a.referrer.replace(/#.*/, "") == l.r) { alog("speed.set", "wt", l.s) } } } b(); var f = false;
        function d() { alog.on && alog.on("mark", function (p) { var n = alog.tracker && alog.tracker("speed").get("options") || {}; f = true; if (n && n.custom_metrics && n.custom_metrics.constructor == Array) { var m = n.custom_metrics; var l = alog.tracker("speed").fields; for (var o = 0; o < m.length; o++) { if (!l || !l.hasOwnProperty(m[o])) { f = false; break } } } f && e() }) } c(function () { d(); alog("speed.set", "lt", +new Date); alog.fire && alog.fire("mark") }); function k(n, m) { var l = 0; if ((m.nodeName || m.tagName).toLowerCase() === n.toLowerCase()) { return m } while (m = m.parentNode) { l++; if ((m.nodeName || m.tagName).toLowerCase() === n.toLowerCase()) { return m } if (l >= 4) { return null } } return null } function j(l) { if (a.attachEvent) { a.attachEvent("onclick", l) } else { a.addEventListener("click", l, false) } } j(function (n) { var n = n || window.event; var m = n.target || n.srcElement; var o = k("a", m); if (o) { var l = o.getAttribute("href"); if (!/^#|javascript:/.test(l)) { i("PMS_JT", '({"s":' + (+new Date) + ',"r":"' + document.URL.replace(/#.*/, "") + '"})') } } })
    } (window, document);
    //
    with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://img.baidu.com/hunter/zhidao.js?cdnversion=' + ~(new Date() / 864e5)];
    require.async('common:widget/lib/jquery/jquery.js', function ($) {
        $(function () {
            alog && alog('speed.set', 'drt', new Date);
        });
    });
</script>
</html>