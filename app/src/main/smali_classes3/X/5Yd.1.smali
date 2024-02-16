.class public final LX/5Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Hx;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;


# direct methods
.method public constructor <init>(LX/4Hx;Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/5Yd;->A00:LX/4Hx;

    iput-object p2, p0, LX/5Yd;->A01:Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/4Hx;Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p2}, LX/4Hx;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A01:Landroid/net/Uri;

    const-string v2, "launchUri"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid host. Current host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A01:Landroid/net/Uri;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {p3}, LX/37G;->A04(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A6P(Ljava/util/Map;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception while parsing data from JS"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-static {p1, v0, p3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/5Yd;->A00:LX/4Hx;

    iget-object v2, p0, LX/5Yd;->A01:Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    new-instance v0, LX/80J;

    move v5, p2

    invoke-direct/range {v0 .. v5}, LX/80J;-><init>(LX/4Hx;Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
