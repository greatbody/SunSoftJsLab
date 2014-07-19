var oEx;
function execlist() {
    //测试代码1
    //    oEx = new TimeControlEx();
    //    var t1 = new TCreater("1");
    //    var t2 = new TCreater("2");
    //    var t3 = new TCreater("3");
    //    oEx.add(100, t1.DO, 'first');
    //    oEx.add(200, t2.DO, 'love');
    //    oEx.add(400, t3.DO, 'goway');
    //测试代码2
    //    var s = seter("time1");
    //    s.html("123");
    //    oEx = new TimeControlEx();
    //    oEx.add(2000, function () {
    //        var d = new Date();
    //        s.html("we are the world" + d.toLocaleDateString() + " " + d.toLocaleTimeString());
    //        //alert((new Date).toLocaleDateString());
    //    }, 'mj', 3);


    //    TimerEx.add(2000, function () {
    //        var d = new Date();
    //        seter('time1').html("we are the world:" + d.toLocaleDateString() + " " + d.toLocaleTimeString());
    //    }, 'mj', 3);

    createDiv('22');


}

function seter(sId) {
    var obj = document.getElementById(sId);
    return new function () {
        var objN = obj;
        this.html = function (sHtml) {
            objN.innerHTML = sHtml;
        };
    };
}

function TimeControlEx() {
    var nCount = 0;
    var oTimerIDs = []; //ID,Name
    var that = this;
    var nTimerId = 0;
    this.ExecOnce = function (funcid) {
        if (oTimerIDs[funcid].Limit == 0) {
            //只要归零了，肯定是定时的，对于这种，就得关闭
            clearInterval(oTimerIDs[funcid].TimerID);
        }
    };
    this.add = function (nSec, oFunction, sName, nTimes) {
        ///<param name="nSec">延迟时间，毫秒</param>
        ///<param name="oFunction">调用函数</param>
        ///<param name="sName">定时器名称（可选）</param>
        ///<param name="nTimes">循环次数（可选）</param>
        //todo:根据各个参数来创建，基础的参数是nSec和oFunction
        var nParams = arguments.length;
        var obj;
        switch (nParams) {
            case 2:
                //两个参数，自动增加
                nTimerId = setInterval(oFunction, nSec);
                obj = {
                    ID: nCount,
                    TimerID: nTimerId,
                    Name: String(nCount),
                    Interval: nSec,
                    Limit: -1
                };
                oTimerIDs.push(obj);
                break;
            case 3:
                //三个参数
                nTimerId = setInterval(oFunction, nSec);
                obj = {
                    ID: nCount,
                    TimerID: nTimerId,
                    Name: sName,
                    Interval: nSec,
                    Limit: -1
                };
                oTimerIDs.push(obj);
                break;
            case 4:
                //四个参数
                obj = {
                    ID: nCount,
                    TimerID: 0,
                    Name: sName,
                    Interval: nSec,
                    Limit: nTimes
                };
                var oFunc = function (oThis, oMyFunc) {
                    var oThat = oThis;
                    var oMyFun = oMyFunc;
                    var oRun = function () {
                        if (oThat.Limit > 0 || oThat.Limit == -1) {
                            oMyFun(); //执行传入的函数
                            if (oThat.Limit > 0) oThat.Limit--;
                        } else {
                            //自行了断
                            clearInterval(oThat.TimerID);
                        }
                    };
                    return oRun;
                };
                nTimerId = setInterval(oFunc(obj, oFunction), nSec);
                obj.TimerID = nTimerId;
                oTimerIDs.push(obj);
                break;
            default:
                return;
        }
    };
    this.CloseTimer = function (sTimerName) {
        ///<param name="sTimerName">计时器的名字，或ID</param>
        if (typeof (sTimerName) == "number") {
            //按照数字方法关闭
            for (var j = 0; j < oTimerIDs.length; j++) {
                if (oTimerIDs[j].ID == sTimerName) {
                    clearInterval(oTimerIDs[j].TimerID);
                    oTimerIDs = oTimerIDs.splice(j, 1);
                    nCount--;
                    break;
                }
            }
        } else {
            //按照字符串方式关闭
            for (var m = 0; m < oTimerIDs.length; m++) {
                if (oTimerIDs[m].Name == sTimerName) {
                    clearInterval(oTimerIDs[m].TimerID);
                    oTimerIDs.splice(m, 1);
                    nCount--;
                    break;
                }
            }
        }
    };
}

function TimerManager() {
    var nTimerId = 0;
    this.SetTimer = function (nSec, oFunc) {
        nTimerId = setInterval(oFunc, nSec);
    };
    this.CloseTimer = function () {
        if (nTimerId == 0) return;
        clearInterval(nTimerId);
        nTimerId = 0;
    };
}

var Timer = {
    nTimer: 0,
    SetTimer: function (nSec, oFunc) {
        nTimer = setInterval(oFunc, nSec);

    },
    CloseTimer: function () {
        if (nTimer == 0) return;
        clearInterval(nTimer);
        nTimer = 0;
    }
};

var Timer = {
    nCount: 0,
    oTimerIDs: [],
    nTimerId: 0,
    ExecOnce: function (funcid) {
        if (oTimerIDs[funcid].Limit == 0) {
            //只要归零了，肯定是定时的，对于这种，就得关闭
            clearInterval(oTimerIDs[funcid].TimerID);
        }
    },
    add: function (nSec, oFunction, sName, nTimes) {
        ///<param name="nSec">延迟时间，毫秒</param>
        ///<param name="oFunction">调用函数</param>
        ///<param name="sName">定时器名称（可选）</param>
        ///<param name="nTimes">循环次数（可选）</param>
        //todo:根据各个参数来创建，基础的参数是nSec和oFunction
        var nParams = arguments.length;
        var obj;
        switch (nParams) {
            case 2:
                //两个参数，自动增加
                nTimerId = setInterval(oFunction, nSec);
                obj = {
                    ID: Timer.nCount,
                    TimerID: nTimerId,
                    Name: String(nCount),
                    Interval: nSec,
                    Limit: -1
                };
                Timer.oTimerIDs.push(obj);
                break;
            case 3:
                //三个参数
                nTimerId = setInterval(oFunction, nSec);
                obj = {
                    ID: Timer.nCount,
                    TimerID: nTimerId,
                    Name: sName,
                    Interval: nSec,
                    Limit: -1
                };
                Timer.oTimerIDs.push(obj);
                break;
            case 4:
                //四个参数
                obj = {
                    ID: Timer.nCount,
                    TimerID: 0,
                    Name: sName,
                    Interval: nSec,
                    Limit: nTimes
                };
                var oFunc = function (oThis, oMyFunc) {
                    var oThat = oThis;
                    var oMyFun = oMyFunc;
                    var oRun = function () {
                        if (oThat.Limit > 0 || oThat.Limit == -1) {
                            oMyFun(); //执行传入的函数
                            if (oThat.Limit > 0) oThat.Limit--;
                        } else {
                            //自行了断
                            clearInterval(oThat.TimerID);
                        }
                    };
                    return oRun;
                };
                nTimerId = setInterval(oFunc(obj, oFunction), nSec);
                obj.TimerID = nTimerId;
                Timer.oTimerIDs.push(obj);
                break;
            case 5:
                //5个参数
                obj = {
                    ID: Timer.nCount,
                    TimerID: 0,
                    Name: sName,
                    Interval: nSec,
                    Limit: nTimes
                };
                var oFunc = function (oThis, oMyFunc, callback) {
                    var oThat = oThis;
                    var oMyFun = oMyFunc;
                    var oExFunc = callback;
                    var oRun = function () {
                        if (oThat.Limit > 0 || oThat.Limit == -1) {
                            oMyFun(); //执行传入的函数
                            oExFunc();
                            if (oThat.Limit > 0) oThat.Limit--;
                        } else {
                            //自行了断
                            clearInterval(oThat.TimerID);
                        }
                    };
                    return oRun;
                };
                nTimerId = setInterval(oFunc(obj, oFunction, arguments[4]), nSec);
                obj.TimerID = nTimerId;
                Timer.oTimerIDs.push(obj);
                break;
            default:
                return;
        }
    },
    CloseTimer: function (sTimerName) {
        ///<param name="sTimerName">计时器的名字，或ID</param>
        if (typeof (sTimerName) == "number") {
            //按照数字方法关闭
            for (var j = 0; j < Timer.oTimerIDs.length; j++) {
                if (Timer.oTimerIDs[j].ID == sTimerName) {
                    clearInterval(Timer.oTimerIDs[j].TimerID);
                    Timer.oTimerIDs = Timer.oTimerIDs.splice(j, 1);
                    Timer.nCount--;
                    break;
                }
            }
        } else {
            //按照字符串方式关闭
            for (var m = 0; m < Timer.oTimerIDs.length; m++) {
                if (Timer.oTimerIDs[m].Name == sTimerName) {
                    clearInterval(Timer.oTimerIDs[m].TimerID);
                    Timer.oTimerIDs.splice(m, 1);
                    Timer.nCount--;
                    break;
                }
            }
        }
    },
    Timers: function (timerId, delegatefunc) {
        var oTree = Timer.oTimerIDs;
        for (var nIndex = 0; nIndex < oTree.length; nIndex++) {
            if (typeof timerId == "number") {
                if (oTree[nIndex].ID == timerId) {
                    if (typeof delegatefunc == "function") {
                        delegatefunc();
                    }
                    return oTree[nIndex];
                }
            } else {
                if (oTree[nIndex].Name == timerId) {
                    if (typeof delegatefunc == "function") {
                        delegatefunc();
                    }
                    return oTree[nIndex];
                }
            }
        }
        return null;
    }
};

function createDiv(content) {
    //version 1
    //    var o = document.createElement("div");
    //    var att = document.createAttribute("style");
    //    att.value = "color:#ff78f9;height:30px;line-height:30px;position:absolute;left:0px;top:0px;";
    //    o.setAttributeNode(att);
    //    o.innerHTML = content;
    //    document.body.appendChild(o);
    //version 2
    var oMainDiv = document.createElement("div");
    var oTitleDiv = document.createElement("div");
    var oContentDiv = document.createElement("div");
    var oCloseDiv = document.createElement("div");

    oMainDiv.setAttribute("style", "position:absolute;padding: 3px;height: 400px;left:100px;right:100px;" +
        "margin:50px auto;background-color: #FFEBCD;z-index:55");
    oTitleDiv.setAttribute("style", "position: relative;height:35px;margin: 5px;line-height:35px;font-size:30px;" +
        "font-weight:bold;text-align: left;padding-left: 5px;background-color:#DEB887;z-index:56");
    oContentDiv.setAttribute("style", "position: relative;height:350px;margin:5px;text-align:left;" +
        "vertical-align:top;z-index:56;background-color:#FFFAE8;");
    oCloseDiv.setAttribute("style", "position: absolute;right:5px;top:5px;bottom: 5px;width:25px;background-color:#FFFAE8;z-index:57;" +
    "text-align:center;vertical-align:middle;");
    oCloseDiv.innerHTML = "<a href='javascript:void(0);' style='text-decoration: none;display:block;' onclick='hide(this)'>-</a>";
    document.body.appendChild(oMainDiv);
    oMainDiv.appendChild(oTitleDiv);
    oMainDiv.appendChild(oContentDiv);
    oTitleDiv.appendChild(oCloseDiv);
}

function hide(o) {
    o.parentNode.parentNode.parentNode.style.display = "none";
}
function cssCreator() {
    var oContent = [];
    this.add = function (property, value) {
        oContent.push(property + ":" + value);
    };
    this.style = function () {
        return oContent.join(";");
    };
    this.alter = function (property, value) {
        var nIndex = 0;
        for (; nIndex < oContent.length; nIndex++) {
            if (oContent[nIndex].indexOf(property) == 0) {
                oContent[nIndex] = value;
                return;
            }
        }
        oContent.push(property + ":" + value);
    };
}

window.onload = function () {
    createDiv('www');
};
function() {
    CLIP_HOST = 'http://note.youdao.com/yws';
    try {
        var x = document.createElement('SCRIPT');
        x.type = 'text/javascript';
        x.src = CLIP_HOST + '/YNoteClipper.js?' + (new Date().getTime() / 100000);
        x.charset = 'utf-8'; 
        document.getElementsByTagName('head')[0].appendChild(x); } catch (e) { alert(e); }
}