.class public final LX/4Hw;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:LX/5Y2;


# direct methods
.method public constructor <init>(LX/5Y2;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, LX/4Hw;->A00:LX/5Y2;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    iget-object v3, p0, LX/4Hw;->A00:LX/5Y2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, LX/4E0;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, v3, LX/5Y2;->A02:LX/79p;

    iget-boolean v0, v0, LX/79p;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/4Hx;

    invoke-direct {v2, v1}, LX/4Hx;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4Hz;

    invoke-direct {v0, v1, v3}, LX/4Hz;-><init>(Landroid/content/Context;LX/5Y2;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    instance-of v0, p1, LX/4Hx;

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    check-cast p1, LX/4Hx;

    iget-object v4, p1, LX/4Hx;->A06:LX/5Lw;

    iget-boolean v0, v4, LX/5Lw;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/5Lw;->A03:LX/4Hx;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5Lw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/5Lw;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/5Lw;->A04:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/5Lw;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, LX/2zV;

    invoke-direct {v1, v0}, LX/2zV;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/2zV;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/5Lw;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:var __fbAndroidBridgeAuthToken = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';window.dispatchEvent(new Event(\'__fbAndroidBridgeAuthTokenInjected\'));"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Hx;->A04(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5Lw;->A01:Z

    :cond_0
    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v2, v0, LX/5Y2;->A01:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zV;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2zV;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, ""

    goto :goto_0
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Y2;->A03:LX/8YX;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8YX;->Bk2(Ljava/lang/String;)V

    invoke-static {p2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, LX/8YX;->Bk1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    iget-object v0, p0, LX/4Hw;->A00:LX/5Y2;

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Y2;->A03:LX/8YX;

    invoke-interface {v0, p2, p3}, LX/8YX;->BU4(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
