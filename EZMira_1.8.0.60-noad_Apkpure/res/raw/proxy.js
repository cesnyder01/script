(function(Aiur, AMUtility, Error) {
	var todoError = {
		errorCode: 99999,
		description: "Not implemented yet"
	};

    function httpRequest(fetchOptions) {
    	var promise = new ipromise();
        AMUtility.debugLog("- sendToInternalServerAsync -");
        AMUtility.debugLog(fetchOptions);

        var url = fetchOptions['url'] ? fetchOptions['url'] : null;
        var headers = fetchOptions.headers ? fetchOptions.headers : null;
        var expired = fetchOptions.expired ? fetchOptions.expired : 0;

        AMUtility.debugLog("expired: " + expired);
        var isRedirect = fetchOptions && undefined !== fetchOptions.isRedirect && null !== fetchOptions.isRedirect ? fetchOptions.isRedirect : true;
        AMUtility.debugLog("isRedirect: " + isRedirect);
        AMUtility.debugLog("-- fetchOptions --");
        AMUtility.debugLog(fetchOptions);
        if (url) {
            url = AM_INTERNAL_SERVER_URL + "?url=" + encodeURIComponent(url);
            if (expired && expired > 0) {
                url += "&am_cached_expired="+expired;
            }
            if (headers) {
                for (var i in headers) {
                    AMUtility.debugLog("header - " + i +" = " + headers[i]);
                }
                url += "&am_properties=" + encodeURIComponent(JSON.stringify(headers));
            }
			if (expired && expired > 0) {
				url += "&am_cached_expired="+expired;
			}
            if (!isRedirect) {
                url += "&am_redirect=" + isRedirect;
            }
            if (fetchOptions) {
                fetchOptions['url'] = url;
            }
        }

        var bodyContentType = fetchOptions && fetchOptions.headers ? AMUtility.getHeader("Content-Type", fetchOptions.headers) : null;
        var body = fetchOptions && fetchOptions.body ? fetchOptions.body : null;
        AMUtility.debugLog("bridge: httpRequest - bodyContentType: " + bodyContentType);
         if (body && bodyContentType) {
         	fetchOptions['bodyContentType'] = bodyContentType;
         }

        AMUtility.debugLog("Ask for " + url);
        return AMUtility.request(fetchOptions)
    }

	var proxy = {

		httpGet: function(fetchOptions) {
			var options = this._extend(fetchOptions, {});
			options['method'] = "GET";
			return httpRequest(options);
		},

		httpPost: function(fetchOptions) {
			var promise = new ipromise();
			var options = this._extend(fetchOptions, {});
			options['method'] = "POST";
			return httpRequest(options);
		},

		httpHead: function(fetchOptions) {
			var promise = new ipromise();
			var options = this._extend(fetchOptions, {});
			options['method'] = "HEAD";
			return httpRequest(options);
		},

		onPlay: function(playInfo) {
			if (window['WebViewJavascriptBridge']) {
				WebViewJavascriptBridge.callHandler("onplay", playInfo, function(responsData) {
					AMUtility.debugLog("onPlay: " + playInfo + " receive data - " + responsData);
				});
			}
		},

		shareVideoLink: function(shareInfo) {
			if (window['WebViewJavascriptBridge']) {
				WebViewJavascriptBridge.callHandler("shareVideoLink", shareInfo, function(responsData) {
					AMUtility.debugLog("shareVideoLink: " + shareInfo + " receive data - " + responsData);
				});
			}
		},

		onUserSignIn: function(userInfo) {
			var dfd = $.Deferred();
			if (window['WebViewJavascriptBridge']) {
				try {
					WebViewJavascriptBridge.callHandler("onUserSignIn", userInfo, function(err) {
						if (!err) {
							dfd.resolve();
						} else {
						    console.log("onUserSignIn: error: " + err);
							dfd.reject({errorCode:Error.INTERNAL_ERROR, description: err});
						}
					});
				} catch (err) {
					console.log("Failed to onUserSignIn error: " + err);
					dfd.reject(Error.WRONG_FORMAT);
				}
			}
			return dfd.promise();
		},

		onUserSignOut: function() {
			var dfd = $.Deferred();
			if (window['WebViewJavascriptBridge']) {
				try {
					WebViewJavascriptBridge.callHandler("onUserSignOut", null, function(err) {
						if (!err) {
							dfd.resolve();
						} else {
						    console.log("onUserSignOut: error: " + err);
							dfd.reject({errorCode:Error.INTERNAL_ERROR, description: err});
						}
					});
				} catch (err) {
					console.log("Failed to onUserSignOut error: " + err);
					dfd.reject(Error.WRONG_FORMAT);
				}
			}
			return dfd.promise();
		},

		playPlaylist: function(playlist) {
			var dfd = $.Deferred();
			if (window['WebViewJavascriptBridge']) {
				try {
					WebViewJavascriptBridge.callHandler("playlist", playlist, function(err) {
						if (!err) {
							dfd.resolve();
						} else {
						    console.log("playPlaylist: error: " + err);
							dfd.reject({errorCode:Error.INTERNAL_ERROR, description: err});
						}
					});
				} catch (err) {
					console.log("Failed to parse playPlaylist playlist object with error: " + err);
					dfd.reject(Error.WRONG_FORMAT);
				}
			}
			return dfd.promise();
		},

		onPlayPlaylist: function(playlist) {
            var dfd = $.Deferred();
            if (window['WebViewJavascriptBridge']) {
                try {
                    WebViewJavascriptBridge.callHandler("onPlayPlaylist", playlist, function(err) {
                        if (!err) {
                            dfd.resolve();
                        } else {
                            console.log("onPlayPlaylist: error: " + err);
                            dfd.reject({errorCode:Error.INTERNAL_ERROR, description: err});
                        }
                    });
                } catch (err) {
                    console.log("Failed to parse onPlayPlaylist onPlayPlaylist object with error: " + err);
                    dfd.reject(Error.WRONG_FORMAT);
                }
            }
            return dfd.promise();
        },

		addItemAsNext: function(videoObj) {
			var dfd = $.Deferred();
			if (window['WebViewJavascriptBridge']) {
				try {
					WebViewJavascriptBridge.callHandler("addItemAsNext", videoObj, function(err) {
						if (!err) {
							dfd.resolve();
						} else {
						    console.log("addItemAsNext: error: " + err);
							dfd.reject({errorCode:Error.INTERNAL_ERROR, description: err});
						}
					});
				} catch (err) {
					console.log("Failed to addItemAsNext with error: " + err);
					dfd.reject(Error.WRONG_FORMAT);
				}
			}
			return dfd.promise();
		},

		addItemToUpNext: function(videoObj) {
			var dfd = $.Deferred();
			if (window['WebViewJavascriptBridge']) {
				try {
					WebViewJavascriptBridge.callHandler("addItemToUpNext", videoObj, function(err) {
						if (!err) {
							dfd.resolve();
						} else {
						    console.log("addItemToUpNext: error: " + err);
							dfd.reject({errorCode:Error.INTERNAL_ERROR, description: err});
						}
					});
				} catch (err) {
					console.log("Failed to addItemToUpNext with error: " + err);
					dfd.reject(Error.WRONG_FORMAT);
				}
			}
			return dfd.promise();
		},

		getAppInfo: function() {
			AMUtility.debugLog("-- getAppInfo --");
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

		getConnectedDevice: function() {
			AMUtility.debugLog("-- getConnectedDevice --");

            var dfd = $.Deferred();
			if (window['WebViewJavascriptBridge']) {
				WebViewJavascriptBridge.callHandler("getConnectedDevice", null, function(responsData) {
//					console.log("getAppInfo: receive response- " + responsData);
					if (responsData) {
					    var err = responsData.error ? responsData.error : null;
					    if (!err) {
					        dfd.resolve(responsData);
					    } else {
					        console.log("getConnectedDevice error: " + responsData.error);
					        dfd.reject(responsData.error);
					    }
					} else {
					    console.log("getConnectedDevice - Null deviceInfo");
					    dfd.reject("Null deviceInfo");
					}
				});
			} else {
			    console.log("WebViewJavascriptBridge not initialized yet!")
			    dfd.reject("WebViewJavascriptBridge not initialized yet!");
			}
			return dfd.promise();
		},

        showAppSettings:function() {
            AMUtility.debugLog("-- showAppSettings --");
            if (window['WebViewJavascriptBridge']) {
                WebViewJavascriptBridge.callHandler("showAppSettings", null, function(responsData) {
                });
            } else {
                console.log("WebViewJavascriptBridge not initialized yet!")
                dfd.reject("WebViewJavascriptBridge not initialized yet!");
            }
        },

		_extend: function(o, p) {
			for (prop in p) {
				o[prop] = p[prop];
			}
			return o;
		},

        onUserRequestLogin: function(options) {
            var promise = new ipromise();
            WebViewJavascriptBridge.callHandler("onUserRequestLogin", options, function(responsData) {
                console.log("onUserRequestLogin", responsData);
                promise.resolve(responsData);
            });
            return promise;
        },
        onUserRequestLogout: function(options) {
            var promise = new ipromise();
            WebViewJavascriptBridge.callHandler("onUserRequestLogout", options, function(responsData) {
                console.log("onUserRequestLogout", responsData);
                promise.resolve(responsData);
            });
            return promise;
        },
        onUserRequestConnectToService: function(options) {
            var promise = new ipromise();
            WebViewJavascriptBridge.callHandler("onUserRequestConnectToService", options, function(responsData) {
                console.log("onUserRequestConnectToService", responsData);
                promise.resolve(responsData);
            });
            return promise;
        },
        onUserClickAd: function(options) {
            var promise = new ipromise();
            WebViewJavascriptBridge.callHandler("onUserClickAd", options, function(responsData) {
                console.log("onUserClickAd", responsData);
                promise.resolve(responsData);
            });
            return promise;
        },
        loadNativeAD: function(adObj) {
        			AMUtility.debugLog("-- loadNativeAD --");
                    var dfd = $.Deferred();
        			if (window['WebViewJavascriptBridge']) {
        				WebViewJavascriptBridge.callHandler("loadNativeAD", adObj, function(responsData) {
        					dfd.resolve(responsData);
        				});
        			} else {
        			    console.log("WebViewJavascriptBridge not initialized yet!")
        			    dfd.reject("WebViewJavascriptBridge not initialized yet!");
        			}
        			return dfd.promise();
        		},
        showNativeAD: function(adObj) {
			AMUtility.debugLog("-- showNativeAD --");
            var dfd = $.Deferred();
			if (window['WebViewJavascriptBridge']) {
				WebViewJavascriptBridge.callHandler("showNativeAD", adObj, function(responsData) {
					dfd.resolve(responsData);
				});
			} else {
			    console.log("WebViewJavascriptBridge not initialized yet!")
			    dfd.reject("WebViewJavascriptBridge not initialized yet!");
			}
			return dfd.promise();
		},

        setValueToApp: function(info) {
            AMUtility.debugLog("-- setValueToApp --");
            var dfd = $.Deferred();
            if (window['WebViewJavascriptBridge']) {
                WebViewJavascriptBridge.callHandler("setValueToApp", info, function(responsData) {
                    dfd.resolve(responsData);
                });
            } else {
                console.log("WebViewJavascriptBridge not initialized yet!")
                dfd.reject("WebViewJavascriptBridge not initialized yet!");
            }
            return dfd.promise();
        },

        getValueFromApp: function(info) {
            AMUtility.debugLog("-- getValueFromApp --");
            var dfd = $.Deferred();
            if (window['WebViewJavascriptBridge']) {
                WebViewJavascriptBridge.callHandler("getValueFromApp", info, function(responsData) {
                    if (responsData) {
                        var err = responsData.error ? responsData.error : null;
                        if (!err) {
                            dfd.resolve(responsData);
                        } else {
                            console.log("getValueFromApp error: " + responsData.error);
                            dfd.reject(responsData.error);
                        }
                    } else {
                        console.log("getValueFromApp - Null Info");
                        dfd.reject("Null Info");
                    }
                });
            } else {
                console.log("WebViewJavascriptBridge not initialized yet!")
                dfd.reject("WebViewJavascriptBridge not initialized yet!");
            }
            return dfd.promise();
        },

        upgradeFirmware: function(firewareInfo, otaInfo) {
            AMUtility.debugLog("-- upgradeFirmware --");
            var info = {"fwInfo": firewareInfo, "otaInfo": otaInfo};
            var dfd = $.Deferred();
            if (window['WebViewJavascriptBridge']) {
                WebViewJavascriptBridge.callHandler("upgradeFirmware", info, function(responsData) {
                    if (responsData) {
                        var err = responsData.error ? responsData.error : null;
                        if (!err) {
                            dfd.resolve(responsData);
                        } else {
                            console.log("upgradeFirmware error: " + responsData.error);
                            dfd.reject(responsData.error);
                        }
                    } else {
                        console.log("upgradeFirmware - Null Info");
                        dfd.reject("Null Info");
                    }
                });
            } else {
                console.log("WebViewJavascriptBridge not initialized yet!")
                dfd.reject("WebViewJavascriptBridge not initialized yet!");
            }
            return dfd.promise();
        },


	}

	Aiur && Aiur.registerProxy && Aiur.registerProxy(proxy);
	"undefined" !== typeof ezchannelService  && ezchannelService && ezchannelService.registerProxy && ezchannelService.registerProxy(proxy);

})(window['aiurService'], window[NAMESPACE]['common']['utily'], window[NAMESPACE]['error']);
