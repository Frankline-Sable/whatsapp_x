.class public final LX/8D3;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $webView:LX/4Hx;

.field public final synthetic this$0:LX/7dG;


# direct methods
.method public constructor <init>(LX/4Hx;LX/7dG;)V
    .locals 1

    iput-object p2, p0, LX/8D3;->this$0:LX/7dG;

    iput-object p1, p0, LX/8D3;->$webView:LX/4Hx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/8D3;->this$0:LX/7dG;

    iget-object v0, p0, LX/8D3;->$webView:LX/4Hx;

    iput-object v0, v1, LX/7dG;->A01:LX/4Hx;

    const/4 v6, 0x1

    const-string v7, "secureWebView"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, LX/8D3;->this$0:LX/7dG;

    iget-object v2, v0, LX/7dG;->A01:LX/4Hx;

    if-nez v2, :cond_1

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x0

    new-instance v1, LX/71c;

    invoke-direct {v1, v5}, LX/71c;-><init>(I)V

    const-string v0, "\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener(\'message\', function (event) {\n        if (event.data == \'init-port\') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({webview_token: __fbAndroidBridgeAuthToken, method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message[\'callbackID\'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n\n    if (typeof __fbAndroidBridgeAuthToken !== \'undefined\') {\n            window.WhatsAppBridge = {\n            invoke: invoke,\n        };\n    } else {\n    window.addEventListener(\"__fbAndroidBridgeAuthTokenInjected\", function (){\n         window.WhatsAppBridge = {\n            invoke: invoke,\n        };\n    });\n    }\n })();\n"

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, LX/8D3;->$webView:LX/4Hx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8D3;->this$0:LX/7dG;

    aget-object v0, v4, v5

    invoke-static {v0}, LX/7cX;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7dG;->A01(Landroid/webkit/WebMessagePort;LX/7dG;)V

    iget-object v2, p0, LX/8D3;->this$0:LX/7dG;

    invoke-static {v2}, LX/7dG;->A00(LX/7dG;)Landroid/webkit/WebMessagePort;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "sendPort"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/6Og;

    invoke-direct {v0, v2}, LX/6Og;-><init>(LX/7dG;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    iget-object v0, p0, LX/8D3;->this$0:LX/7dG;

    iget-object v3, v0, LX/7dG;->A01:LX/4Hx;

    if-nez v3, :cond_3

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-array v2, v6, [Landroid/webkit/WebMessagePort;

    aget-object v0, v4, v6

    aput-object v0, v2, v5

    const-string v0, "init-port"

    new-instance v1, Landroid/webkit/WebMessage;

    invoke-direct {v1, v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method