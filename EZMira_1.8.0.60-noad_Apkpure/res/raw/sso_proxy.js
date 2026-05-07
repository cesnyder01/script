var ezcastSSOProxy = {
    onUserSignIn : function(userInfo) {
        var dfd = $.Deferred();
        if (window['WebViewJavascriptBridge']) {
            WebViewJavascriptBridge.callHandler("ssoOnUserSignIn", userInfo, function(responsData) {
                if (responsData) {
                    var err = responsData.error ? responsData.error : null;
                    if (!err) {
                        dfd.resolve(responsData);
                    } else {
                        console.log("onUserSignIn error: " + responsData.error);
                        dfd.reject(responsData.error);
                    }
                } else {
                    console.log("onUserSignIn - Null responsData");
                    dfd.reject("Null appInfo");
                }
            });
        } else {
            console.log("WebViewJavascriptBridge not initialized yet!")
            dfd.reject("WebViewJavascriptBridge not initialized yet!");
        }
        return dfd.promise();
    },

    onUserSignOut : function(data) {
       var dfd = $.Deferred();
       if (window['WebViewJavascriptBridge']) {
           WebViewJavascriptBridge.callHandler("ssoOnUserSignOut", data, function(responsData) {
               if (responsData) {
                   var err = responsData.error ? responsData.error : null;
                   if (!err) {
                       dfd.resolve(responsData);
                   } else {
                       console.log("onUserSignOut error: " + responsData.error);
                       dfd.reject(responsData.error);
                   }
               } else {
                   console.log("onUserSignOut - Null responsData");
                   dfd.reject("Null appInfo");
               }
           });
       } else {
           console.log("WebViewJavascriptBridge not initialized yet!")
           dfd.reject("WebViewJavascriptBridge not initialized yet!");
       }
       return dfd.promise();
    },

    getGoogleAuthTokens : function() {
        var dfd = $.Deferred();
        if (window['WebViewJavascriptBridge']) {
            WebViewJavascriptBridge.callHandler("getGoogleAuthTokens", null, function(responsData) {
                if (responsData) {
                    var err = responsData.error ? responsData.error : null;
                    if (!err) {
                        dfd.resolve(responsData);
                    } else {
                        console.log("getGoogleAuthTokens error: " + responsData.error);
                        dfd.reject(responsData.error);
                    }
                } else {
                    console.log("getGoogleAuthTokens - Null googleToken");
                    dfd.reject("Null googleToken");
                }
            });
        } else {
            console.log("WebViewJavascriptBridge not initialized yet!")
            dfd.reject("WebViewJavascriptBridge not initialized yet!");
        }
        return dfd.promise();
    },

    getWeChatAuthTokens : function() {
        var dfd = $.Deferred();
        if (window['WebViewJavascriptBridge']) {
            WebViewJavascriptBridge.callHandler("getWeChatAuthTokens", null, function(responsData) {
                if (responsData) {
                    var err = responsData.error ? responsData.error : null;
                    if (!err) {
                        dfd.resolve(responsData);
                    } else {
                        console.log("getWeChatAuthTokens error: " + responsData.error);
                        dfd.reject(responsData.error);
                    }
                } else {
                    console.log("getWeChatAuthTokens - Null weChatToken");
                    dfd.reject("Null weChatToken");
                }
            });
        } else {
            console.log("WebViewJavascriptBridge not initialized yet!")
            dfd.reject("WebViewJavascriptBridge not initialized yet!");
        }
        return dfd.promise();
    },

    getFBAuthTokens : function() {
        var dfd = $.Deferred();
        if (window['WebViewJavascriptBridge']) {
            WebViewJavascriptBridge.callHandler("getFBAuthTokens", null, function(responsData) {
                if (responsData) {
                    var err = responsData.error ? responsData.error : null;
                    if (!err) {
                        dfd.resolve(responsData);
                    } else {
                        console.log("getFBAuthTokens error: " + responsData.error);
                        dfd.reject(responsData.error);
                    }
                } else {
                    console.log("getFBAuthTokens - Null weChatToken");
                    dfd.reject("Null FBAuthTokens");
                }
            });
        } else {
            console.log("WebViewJavascriptBridge not initialized yet!")
            dfd.reject("WebViewJavascriptBridge not initialized yet!");
        }
        return dfd.promise();
    },

    onAuthEnd : function(status) {
        var dfd = $.Deferred();
        if (window['WebViewJavascriptBridge']) {
            WebViewJavascriptBridge.callHandler("onAuthEnd", status, function(responsData) {
                dfd.resolve(responsData);
            });
        } else {
            console.log("WebViewJavascriptBridge not initialized yet!")
            dfd.reject("WebViewJavascriptBridge not initialized yet!");
        }
        return dfd.promise();
    },

    getAppInfo: function() {
        var dfd = $.Deferred();
        if (window['WebViewJavascriptBridge']) {
            WebViewJavascriptBridge.callHandler("getAppInfo", null, function(responsData) {
//					console.log("getAppInfo: receive response- " + responsData);
                if (responsData) {
                    var err = responsData.error ? responsData.error : null;
                    if (!err) {
                        dfd.resolve(responsData);
                    } else {
                        console.log("getAppInfo error: " + responsData.error);
                        dfd.reject(responsData.error);
                    }
                } else {
                    console.log("getAppInfo - Null appInfo");
                    dfd.reject("Null appInfo");
                }
            });
        } else {
            console.log("WebViewJavascriptBridge not initialized yet!")
            dfd.reject("WebViewJavascriptBridge not initialized yet!");
        }
        return dfd.promise();
    },
};

if ("undefined" !== typeof iezvu && iezvu && iezvu.registerEZCastSSOProxy) {
	iezvu.registerEZCastSSOProxy(ezcastSSOProxy);
}

