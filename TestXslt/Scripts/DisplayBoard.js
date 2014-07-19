function createDiv(content) {
    var oMain = document.getElementById("div_msg_main");
    if (oMain) {
        oMain.style.display = "block";
        document.getElementById("div_msg_content").innerHTML = content;
        return;
    }
    var oMainDiv = document.createElement("div");
    var oTitleDiv = document.createElement("div");
    var oContentDiv = document.createElement("div");
    var oCloseDiv = document.createElement("div");
    oMainDiv.setAttribute("style", "position:fixed;padding: 3px;height: 400px;left:100px;right:100px;" +
        "margin:50px auto;background-color: #FFEBCD;z-index:55;top:50px;");
    oMainDiv.setAttribute("id", "div_msg_main");
    oTitleDiv.setAttribute("style", "position: relative;height:35px;margin: 5px;line-height:35px;font-size:30px;" +
        "font-weight:bold;text-align: left;padding-left: 5px;background-color:#DEB887;z-index:56");
    oTitleDiv.setAttribute("id", "div_msg_title");
    oContentDiv.setAttribute("style", "position: relative;height:350px;margin:5px;padding:5px;text-align:left;" +
        "vertical-align:top;z-index:56;background-color:#FFFAE8;");
    oContentDiv.setAttribute("id", "div_msg_content");
    oCloseDiv.setAttribute("style", "position: absolute;right:5px;top:5px;bottom: 5px;width:25px;background-color:#FFFAE8;z-index:57;" +
    "text-align:center;vertical-align:middle;");
    oCloseDiv.innerHTML = "<a href='javascript:void(0);' style='text-decoration: none;display:block;height:20px;' onclick='hide(this)'>-</a>";
    document.body.appendChild(oMainDiv);
    oMainDiv.appendChild(oTitleDiv);
    oMainDiv.appendChild(oContentDiv);
    oTitleDiv.appendChild(oCloseDiv);
    oContentDiv.innerHTML = content;
}

function hide(o) {
    o.parentNode.parentNode.parentNode.style.display = "none";
}