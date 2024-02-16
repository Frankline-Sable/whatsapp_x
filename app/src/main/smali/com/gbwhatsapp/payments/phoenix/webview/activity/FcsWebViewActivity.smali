.class public final Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;
.super LX/8us;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:LX/2Xw;

.field public A03:LX/7Oi;

.field public A04:LX/5ZY;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8us;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A00:I

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;LX/9Fg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Fg;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic A0M(Landroid/net/Uri;Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;)Z
    .locals 1

    iget-object v0, p1, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A01:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "launchUri"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A6G()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6G()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A02:LX/2Xw;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ab;->A00:LX/7X3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7X3;->A09(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fdsManagerRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6J(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    const-string v0, "null cannot be cast to non-null type com.facebook.secure.securewebview.SecureWebView"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n    \n    function sendToWebView(status, data) {\n        let dataJson = JSON.stringify(data);\n        window.WhatsAppBridge_internal.onComplete(__fbAndroidBridgeAuthToken, status, dataJson);\n    }\n\n    function initWhatsAppBridge() {\n        // The interface that the WebView page will call to communicate with the native app.\n        window.WhatsAppBridge = {\n            // Completes a WebView state with success and transitions to the next state,\n            // using outputData as input for the subsequent state.\n            didCompleteWithSuccess: function (outputData) {\n                sendToWebView(true, outputData);\n            },\n            \n            // Completes a WebView with a failure and initiates error handling, using outputData.\n            didCompleteWithFailure: function(outputData) {\n                sendToWebView(false, outputData);\n            },\n        };\n    }\n    \n    if (typeof __fbAndroidBridgeAuthToken !== \'undefined\') {\n        initWhatsAppBridge();\n    } else {\n        window.addEventListener(\"__fbAndroidBridgeAuthTokenInjected\", initWhatsAppBridge);\n    }\n})();\n"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:typeof _invokeWithData === \'function\' && _invokeWithData("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public A6N(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A6P(Ljava/util/Map;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A6P(Ljava/util/Map;Z)V

    goto :goto_0
.end method

.method public final A6P(Ljava/util/Map;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/5tu;

    const-string v0, "resource_output"

    invoke-static {v0, p1, v2}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "callback_index"

    invoke-static {v0, v1, v2}, LX/0yH;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A02:LX/2Xw;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7ab;->A00:LX/7X3;

    if-eqz v1, :cond_1

    const-string v0, "open_web_view"

    invoke-virtual {v1, v0}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v0

    check-cast v0, LX/8bn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8bn;->Awb(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fdsManagerRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A01:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "success_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "failure_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A04:LX/5ZY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A03:LX/7Oi;

    new-instance v1, LX/7xd;

    invoke-direct {v1, p0, v3}, LX/7xd;-><init>(Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;Ljava/lang/String;)V

    const-class v0, LX/9Fg;

    invoke-virtual {v2, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "callback_index"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A00:I

    if-eq v0, v1, :cond_1

    iget-object v6, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    const-string v0, "null cannot be cast to non-null type com.facebook.secure.securewebview.SecureWebView"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v8, LX/7mD;

    invoke-direct {v8, p0}, LX/7mD;-><init>(Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;)V

    new-instance v4, LX/5Qi;

    invoke-direct {v4}, LX/5Qi;-><init>()V

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5Qi;->A01([Ljava/lang/String;)V

    new-array v3, v7, [Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A01:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "launchUri"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v1, v4, LX/5Qi;->A00:Ljava/util/List;

    new-instance v0, LX/4YA;

    invoke-direct {v0, v3}, LX/4YA;-><init>([Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/5Qi;->A00()LX/7Hm;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/5Ob;

    invoke-direct {v5}, LX/5Ob;-><init>()V

    new-array v0, v7, [LX/8RX;

    aput-object v8, v0, v2

    aget-object v0, v0, v2

    iget-object v4, v5, LX/5Ob;->A01:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/5Ob;->A00:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/3Dm;

    invoke-direct {v2}, LX/3Dm;-><init>()V

    new-instance v1, LX/77K;

    invoke-direct {v1, v5}, LX/77K;-><init>(LX/5Ob;)V

    new-instance v0, LX/5RT;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5RT;-><init>(LX/424;LX/77K;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v6, LX/4Hx;->A01:LX/5RT;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, v6, LX/4Hx;->A06:LX/5Lw;

    iput-boolean v7, v0, LX/5Lw;->A02:Z

    new-instance v1, LX/5Yd;

    invoke-direct {v1, v6, p0}, LX/5Yd;-><init>(LX/4Hx;Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;)V

    const-string v0, "GBWhatsAppBridge_internal"

    invoke-virtual {v6, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "\'callback_index\' parameter not passed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "\'state_name\' parameter not passed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "\'fds_manager_id\' parameter not passed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A03:LX/7Oi;

    if-nez v0, :cond_0

    const-string v0, "uiObserver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/7Oi;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->onDestroy()V

    return-void
.end method
