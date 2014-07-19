var SunSoft = SunSoft || {};
SunSoft.Core = SunSoft.Core || {};
(function() {
    SunSoft.Core.SayHi = function() {
        alert("hello world");
    };
    SunSoft.Core.Param = SunSoft.Core.Param || {};
    SunSoft.Core.Param.varify = function(oParam, sParamType) {
        var arrParam = sParamType.split(",");
        if (arrParam.length == oParam.length) {
            for (var nIndex = 0; nIndex < oParam.length; nIndex++) {
                if (typeof oParam[nIndex] != String(arrParam[nIndex]).toLowerCase()) {
                    return false;
                }
            }
            return true;
        } else {
            return false;
        }
    };
})();