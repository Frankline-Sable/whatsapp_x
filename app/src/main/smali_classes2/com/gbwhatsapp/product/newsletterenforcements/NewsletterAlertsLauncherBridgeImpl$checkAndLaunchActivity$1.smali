.class public final Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.newsletterenforcements.NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1"
    f = "NewsletterAlertsLauncherBridgeImpl.kt"
    i = {
        0x1
    }
    l = {
        0x23,
        0x24
    }
    m = "invokeSuspend"
    n = {
        "activityIntent"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $newsletterJid:LX/1aK;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aK;Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8Wq;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->$newsletterJid:LX/1aK;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->label:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->$newsletterJid:LX/1aK;

    iput v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->label:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A00(Landroid/content/Context;LX/1aK;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    :cond_1
    return-object v6

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v3, v4, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A05:LX/8GJ;

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->$newsletterJid:LX/1aK;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;

    invoke-direct {v0, v2, v4, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;-><init>(LX/1aK;Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8Wq;)V

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->label:I

    invoke-static {p0, v3, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;->$newsletterJid:LX/1aK;

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;-><init>(Landroid/content/Context;LX/1aK;Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
