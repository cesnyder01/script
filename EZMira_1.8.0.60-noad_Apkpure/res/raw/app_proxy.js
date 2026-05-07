var ezcastAppProxy = {
    goToService: function(info) {
        console.log("-- goToService --");
        var dfd = $.Deferred();
        if (window['WebViewJavascriptBridge']) {
            WebViewJavascriptBridge.callHandler("goToService", info, function(responsData) {
                dfd.resolve(responsData);
            });
        } else {
            console.log("WebViewJavascriptBridge not initialized yet!")
            dfd.reject("WebViewJavascriptBridge not initialized yet!");
        }
        return dfd.promise();
    },

};

if ("undefined" !== typeof appProxy && appProxy && appProxy.registerAppProxy) {
	appProxy.registerAppProxy(ezcastAppProxy);
}

