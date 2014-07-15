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