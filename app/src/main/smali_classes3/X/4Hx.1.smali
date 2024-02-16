.class public LX/4Hx;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/424;

.field public A01:LX/5RT;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5Lw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5Lw;

    invoke-direct {v0, p0}, LX/5Lw;-><init>(LX/4Hx;)V

    iput-object v0, p0, LX/4Hx;->A06:LX/5Lw;

    new-instance v5, LX/5Ob;

    invoke-direct {v5}, LX/5Ob;-><init>()V

    iget-object v4, v5, LX/5Ob;->A00:Ljava/util/List;

    new-instance v2, LX/5Qi;

    invoke-direct {v2}, LX/5Qi;-><init>()V

    const-string v1, "http"

    const-string v0, "https"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Qi;->A01([Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5Qi;->A00()LX/7Hm;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/3Dm;

    invoke-direct {v3}, LX/3Dm;-><init>()V

    iget-object v2, v5, LX/5Ob;->A01:Ljava/util/List;

    new-instance v1, LX/77K;

    invoke-direct {v1, v5}, LX/77K;-><init>(LX/5Ob;)V

    new-instance v0, LX/5RT;

    invoke-direct {v0, v3, v1, v2, v4}, LX/5RT;-><init>(LX/424;LX/77K;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LX/4Hx;->A01:LX/5RT;

    const-string v0, "SecureWebView"

    iput-object v0, p0, LX/4Hx;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4Hx;->A05:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-static {v0}, LX/4Hx;->A00(Landroid/webkit/WebSettings;)V

    invoke-static {v0}, LX/4Hx;->A01(Landroid/webkit/WebSettings;)V

    new-instance v0, LX/3Dm;

    invoke-direct {v0}, LX/3Dm;-><init>()V

    iput-object v0, p0, LX/4Hx;->A00:LX/424;

    iput-boolean v1, p0, LX/4Hx;->A04:Z

    iput-boolean v1, p0, LX/4Hx;->A03:Z

    return-void
.end method

.method public static A00(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public static A01(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/5W3;)V
    .locals 4

    iget-boolean v0, p0, LX/4Hx;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Hx;->A00:LX/424;

    if-eqz v3, :cond_0

    const-string v2, "WebViewClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/424;->Bbc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Hx;->A04:Z

    new-instance v0, LX/4I1;

    invoke-direct {v0, p1}, LX/4I1;-><init>(LX/5W3;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final A03(LX/5Y2;)V
    .locals 4

    iget-boolean v0, p0, LX/4Hx;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Hx;->A00:LX/424;

    if-eqz v3, :cond_0

    const-string v2, "WebChromeClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/424;->Bbc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Hx;->A03:Z

    new-instance v0, LX/4Hw;

    invoke-direct {v0, p1}, LX/4Hw;-><init>(LX/5Y2;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/4Hx;->A06:LX/5Lw;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/5Lw;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v1}, LX/2zV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/5Lw;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2zV;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSecureJsBridgeAuth()LX/5Lw;
    .locals 1

    iget-object v0, p0, LX/4Hx;->A06:LX/5Lw;

    return-object v0
.end method

.method public getSecureSettings()LX/77J;
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v0, LX/77J;

    invoke-direct {v0, v1}, LX/77J;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public final getUriHandler()LX/5RT;
    .locals 1

    iget-object v0, p0, LX/4Hx;->A01:LX/5RT;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/4Hx;->A01:LX/5RT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/5RT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6tK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/7Hm;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 5

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v0}, LX/7Hm;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4Hx;->A02:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    invoke-static {v2, v0, v1}, LX/7cT;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/4Hx;->A02:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    invoke-static {v2, v0, v3, v1}, LX/7cT;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_1
    :cond_2
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    sget-object v1, LX/73k;->A00:LX/7Hm;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/4Hx;->setCookieStrings(Ljava/lang/String;LX/7Hm;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/7Hm;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/4Hx;->setCookieStrings(Ljava/lang/String;LX/7Hm;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setReporter(LX/424;)V
    .locals 0

    iput-object p1, p0, LX/4Hx;->A00:LX/424;

    return-void
.end method
