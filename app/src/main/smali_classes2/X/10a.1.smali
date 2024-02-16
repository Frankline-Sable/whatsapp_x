.class public LX/10a;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/3Fb;

.field public final synthetic A01:LX/1pY;


# direct methods
.method public constructor <init>(LX/3Fb;LX/1pY;)V
    .locals 0

    iput-object p2, p0, LX/10a;->A01:LX/1pY;

    iput-object p1, p0, LX/10a;->A00:LX/3Fb;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/10a;->A01:LX/1pY;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "webview_error_"

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WebViewClient error"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/1pY;->A0X(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    iget-object v3, p0, LX/10a;->A01:LX/1pY;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "webview_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WebViewClient error"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/1pY;->A0X(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string/jumbo v0, "y://error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10a;->A01:LX/1pY;

    const-string v1, "iFrame api script error"

    const-string v0, "iframe_api_script_error"

    invoke-virtual {v2, v1, v4, v0}, LX/1pY;->A0X(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/10a;->A00:LX/3Fb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    :cond_1
    return v4
.end method
