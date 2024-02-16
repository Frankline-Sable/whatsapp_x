.class public final Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/4Hx;

.field public A03:LX/3bD;

.field public A04:LX/3cT;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A03:LX/3bD;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e091e

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v2

    :try_start_0
    invoke-static {v4}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v1, v2}, LX/6Nd;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    new-instance v1, LX/4Hx;

    invoke-direct {v1, v0}, LX/4Hx;-><init>(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebViewWrapperView/createAndInsertWebView() can\'t create webview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const v0, 0x7f0b0e52

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4Dx;->A1A(Landroid/view/View;I)V

    const v0, 0x7f0b1c63

    invoke-static {v4, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    iput-object v1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4Hx;

    const v0, 0x7f0b1438

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1c66

    invoke-static {v3, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    instance-of v0, p1, LX/0zS;

    if-eqz v0, :cond_0

    check-cast p1, LX/0zS;

    iget-object v0, p1, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGlobalUI()LX/3bD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A03:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWebView()LX/4Hx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4Hx;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4Hx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4Hx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4Hx;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setGlobalUI(LX/3bD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A03:LX/3bD;

    return-void
.end method

.method public final setWebViewConfig(LX/8YX;LX/79p;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4Hx;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->getGlobalUI()LX/3bD;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    new-instance v0, LX/4Y9;

    invoke-direct {v0, v1, v2, p1}, LX/4Y9;-><init>(Landroid/view/ViewStub;LX/3bD;LX/8YX;)V

    invoke-virtual {v4, v0}, LX/4Hx;->A02(LX/5W3;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    new-instance v0, LX/5Y2;

    invoke-direct {v0, v1, p2, p1}, LX/5Y2;-><init>(Landroid/widget/ProgressBar;LX/79p;LX/8YX;)V

    invoke-virtual {v4, v0}, LX/4Hx;->A03(LX/5Y2;)V

    iget-boolean v0, p2, LX/79p;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_0
    return-void
.end method
