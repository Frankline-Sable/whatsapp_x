.class public final LX/4Hz;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5Y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Y2;)V
    .locals 0

    iput-object p2, p0, LX/4Hz;->A01:LX/5Y2;

    iput-object p1, p0, LX/4Hz;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Hz;->A01:LX/5Y2;

    iget-object v0, v0, LX/5Y2;->A03:LX/8YX;

    invoke-interface {v0, v1}, LX/8YX;->BgP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/4Hz;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v3
.end method
