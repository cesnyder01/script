(function() {
    if (window.WebViewJavascriptBridge) { return }

    var handlers = {};
    var dispatches = {};
    var uniqueId = 1;

    function callHandler(handlerName, options, callback) {
        if (handlerName && "undefined" !== typeof JsBridgeDispatcher) {
            var callbackId = null;
            if (callback) {
                callbackId = "js_cb_" + uniqueId++;
                dispatches[callbackId] = callback;
            }
            JsBridgeDispatcher.sendMessageFromJs(handlerName, JSON.stringify(options), callbackId);
        }
    }

    function handlerCallbackFromJava(messageJSON) {
        if (messageJSON) {
            var message = JSON.parse(messageJSON);
            var callbackId = message['callbackId'];

            if (null != dispatches[callbackId]) {
                var dispatch = dispatches[callbackId];
                var responseData = message['responseData'];
                var type = message['type'];
                if (type && type === "json") {
//                    console.log("type: json, callbackId: " + callbackId + " received data: " + responseData);
                    dispatch(JSON.parse(responseData));
                } else if (type && type === "null") {
                    dispatch(null);
                } else {
//                    console.log("type: string, callbackId: " + callbackId + " received data: " + responseData);
                    dispatch(responseData);
                }
//                console.log("=== remove callback from dispatches ===");
                delete dispatches[callbackId];
            }
        }
    }

    function sendFromJava(messageJson) {
        var message = JSON.parse(messageJson);
        if (message) {
            var callbackId = message['callbackId'];
            var handlerName = message['handlerName'];
            var data = message['data'];
            var handler = handlers[handlerName];
            if (handler) {
                handler(message, callbackToJava);
            }
        }
    }

    function callbackToJava(callbackId, responseData) {
//        console.log("callbackToJava - callbackId: " + callbackId + " responseData: " + responseData);
        if (callbackId && responseData && "undefined" != typeof JsBridgeDispatcher) {
            JsBridgeDispatcher.handleMessageFromJs(callbackId, responseData);
        }
    }

    function register(handlerName, handler) {
        handlers[handlerName] = handler;
    }

    //export
    window.WebViewJavascriptBridge = {
        register: register,
        callHandler: callHandler,


        _sendFromJava: sendFromJava,
        _handlerCallbackFromJava: handlerCallbackFromJava,

    }

})();
