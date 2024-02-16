.class public final Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;
.super LX/8pO;
.source ""


# instance fields
.field public A00:LX/7wB;

.field public A01:LX/2Xw;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8pO;-><init>()V

    return-void
.end method


# virtual methods
.method public A6H(ILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A01:LX/2Xw;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A03:Ljava/lang/String;

    const/4 v3, 0x0

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

    const-string/jumbo v0, "native_p2m_lite_hpp_checkout"

    invoke-virtual {v1, v0}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v3

    check-cast v3, LX/8bn;

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [LX/5tu;

    const-string/jumbo v0, "result_code"

    invoke-static {v0, p1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "result_data"

    invoke-static {v0, p2, v2, v4}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "last_screen"

    const-string v0, "in_app_browser_checkout"

    invoke-static {v1, v0, v2}, LX/0yH;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, LX/8bn;->Awb(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string/jumbo v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6M()Z
    .locals 2

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xa9e

    invoke-static {v1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0
.end method

.method public navigationOnClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 10

    invoke-super {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    iget-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A06:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A00:LX/7wB;

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "in_app_browser_checkout"

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A02:Ljava/lang/String;

    invoke-static {}, LX/7QR;->A00()LX/5a5;

    move-result-object v2

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/7wB;->A01(LX/5a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const-string/jumbo v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "order_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A02:Ljava/lang/String;

    return-void
.end method
