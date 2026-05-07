WebViewJavascriptBridge.register("getMedia", function(message, callback) {
    var callbackId = message['callbackId'];
    var data = message['data'];

    if ("undefined" !== typeof aiurService && aiurService && aiurService.getMedia) {
        console.log("try getMedia");
        var options = null;
        try {
            options = JSON.parse(data);
        } catch(err) {
            console.log("Failed to parse json data: " + data);
        }
        console.log("options: ");
        console.log(options);
        if (options) {
            aiurService.getMedia(options)
                .done(function(playlistObj) {
                    console.log("done get playlistObj");
                    console.log(JSON.stringify(playlistObj));
                    callback(callbackId, JSON.stringify(playlistObj));
                })
                .fail(function(errObj) {
                    console.log("fail get playlistObj");
                    console.log(JSON.stringify(errObj));
                    callback(callbackId, JSON.stringify(errObj));
                })
            ;
        }
    }

});


WebViewJavascriptBridge.register("shortenUrl", function(message, callback) {
    var callbackId = message['callbackId'];
    var url = message['data'];
    var response = {};
    if ("undefined" !== typeof ezchannelService && ezchannelService && ezchannelService.shortenUrl) {
        console.log("try shortenUrl: " + url);
        if (url && url.length > 0) {
            ezchannelService.shortenUrl(url)
                .done(function(shortUrl) {
                    console.log("done shortenUrl: "+ shortUrl);
                    response['shortUrl'] = shortUrl;
                    callback(callbackId, JSON.stringify(response));
                })
                .fail(function(e) {
                    response['error'] = 'failed: ' + e;
                    callback(callbackId, JSON.stringify(response));
                })
            ;
        } else {
            response['error'] = 'Invalid url: ' + url;
            callback(callbackId, JSON.stringify(response));
        }
    } else {
        response['error'] = 'No service existed';
        callback(callbackId, JSON.stringify(response));
    }
});

WebViewJavascriptBridge.register("getInfo", function(message, callback) {
    var callbackId = message['callbackId'];

    if ("undefined" !== typeof ezchannelService && ezchannelService && ezchannelService.getInfo) {
        console.log("try ezchannelService.getInfo");
        ezchannelService.getInfo()
            .done(function(infoObj) {
                console.log("done get infoObj");
                console.log(JSON.stringify(infoObj));
                callback(callbackId, JSON.stringify(infoObj));
            })
            .fail(function() {
                callback(callbackId, JSON.stringify({error:'failed'}));
            })
        ;
    }

});

WebViewJavascriptBridge.register("onDisconnectFromDevice", function(message, callback) {
    var callbackId = message['callbackId'];
    var data = message['data'];

    if ("undefined" !== typeof ezchannelService && ezchannelService && ezchannelService.onDisconnectFromDevice) {
        console.log("try ezchannelService.onDisconnectFromDevice: " + data);
        ezchannelService.onDisconnectFromDevice(JSON.parse(data));
    }

});

WebViewJavascriptBridge.register("onConnectToDevice", function(message, callback) {
    var callbackId = message['callbackId'];
    var data = message['data'];

    if ("undefined" !== typeof ezchannelService && ezchannelService && ezchannelService.onConnectToDevice) {
        console.log("try ezchannelService.onConnectToDevice: " + data);
        ezchannelService.onConnectToDevice(JSON.parse(data));
    }
});

WebViewJavascriptBridge.register("trackPlayback", function(message, callback) {
console.log("trackPlayback!");
    var callbackId = message['callbackId'];
    var data = JSON.parse(message['data']);
    if (data) {
        var label = "ChannelApp";
        var contentProvider = data['contentProvider'];
        var channelName = data['channelName'];
        var withDongle = data['withDongle'];
        var playerMode = data['playerMode'] ? data['playerMode'] : 'undefined';
        var callback = function(msg) {console.log('callback what? ' + msg)}

        if ("undefined" !== typeof ezchannelService && ezchannelService && ezchannelService.analytics) {
            window.ezchannelService.analytics('send', 'event', 'playback', 'play', {
                                eventLabel: label,
                                eventValue: 30, // AD value in TWD
                                dimension1: contentProvider,
                                dimension2: channelName+" on "+contentProvider,
                                dimension3: withDongle?'true':'false',
                                dimension12: playerMode,
                                hitCallback: callback
                            });
        }
    }
});

WebViewJavascriptBridge.register("track", function(message, callback) {
    console.log("track!");
    var callbackId = message['callbackId'];
    var data = JSON.parse(message['data']);
    if (data) {
        var label = data['label'] ? data['label'] : "from app";
        var category = data['category'];
        var action = data['action'];
        var channelName = data['channelName'] ? data['channelName'] : '';
        var contentProvider = data['contentProvider'];
        var callback = function(msg) {console.log('callback what? ' + msg)}
        if ("undefined" !== typeof ezchannelService && ezchannelService && ezchannelService.analytics) {
            console.log("send track - category: " + category + " action: " + action + " contentProvider: " + contentProvider + " channelName: " + channelName);
            window.ezchannelService.analytics('send', 'event', category, action, {
                                eventLabel: label,
                                dimension1: contentProvider,
                                dimension2: channelName,
                                hitCallback: callback
                            });
        }
    }
});

WebViewJavascriptBridge.register("analyticsSendEvent", function(message, callback) {
    console.log("analyticsSendEvent!");
    var data = JSON.parse(message['data']);
    if (data) {
        if ("undefined" !== typeof ezchannelService && ezchannelService && ezchannelService.analytics) {
            console.log("send event - ", data);
            window.ezchannelService.analytics('send', 'event', data);
        }
    }
});

WebViewJavascriptBridge.register("getMediaV2", function(message, callback) {
    var callbackId = message['callbackId'];
    var data = JSON.parse(message['data']);

    console.log("getMediaV2 >>>> "  + JSON.stringify(message) + " data " + data);
    if ("undefined" !== typeof aiurService && aiurService && aiurService.source) {
        console.log("try getMediaV2 " + data);
        var url = data.url;
        var option = data.option;

        console.log("url: " + JSON.stringify(url));
        console.log("option: " + JSON.stringify(option));
        if("undefined" !== typeof option){
            aiurService.source(url,option)
                .done(function(mediaObject) {
                    console.log("done get mediaObject");
                    console.log(JSON.stringify(mediaObject));
                    callback(callbackId, JSON.stringify(mediaObject));
                })
                .fail(function(errObj) {
                    console.log("fail get mediaObject");
                    console.log(JSON.stringify(errObj));
                    callback(callbackId, JSON.stringify(errObj));
                });
        } else {
            console.log("no option: ");
            aiurService.source(url)
                .done(function(mediaObject) {
                    console.log("done get mediaObject");
                    console.log(JSON.stringify(mediaObject));
                    callback(callbackId, JSON.stringify(mediaObject));
                })
                .fail(function(errObj) {
                    console.log("fail get mediaObject");
                    console.log(JSON.stringify(errObj));
                    callback(callbackId, JSON.stringify(errObj));
                });
        }
    }

});

WebViewJavascriptBridge.register("onMediaPlayerEvent", function(message, callback) {
    var callbackId = message['callbackId'];
    var data = message['data'];
    if ("undefined" !== typeof ezchannelService && ezchannelService && ezchannelService.onMediaPlayerEvent) {
        console.log("try ezchannelService.onMediaPlayerEvent: " + data);
        ezchannelService.onMediaPlayerEvent(JSON.parse(data));
    }
});