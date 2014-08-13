var SunSoft = SunSoft || {};
SunSoft.Namespace = SunSoft.Namespace || {};
(function() {
    SunSoft.Namespace.AddObjectByName = function(sNameSpace, sFunc) {
        var sCommand = "(function(){var " + sNameSpace + "=" + sNameSpace + "||{};";
        sCommand = sCommand + sNameSpace + "." + sFunc + "=" + sFunc + ";return " + sNameSpace + ";})()";
        eval(sCommand);
    };
    function createComm(namespace,sfunc) {
        
    }
})();