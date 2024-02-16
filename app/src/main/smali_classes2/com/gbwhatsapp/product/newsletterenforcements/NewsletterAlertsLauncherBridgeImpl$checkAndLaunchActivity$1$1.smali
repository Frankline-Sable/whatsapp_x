.class public final Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.newsletterenforcements.NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1"
    f = "NewsletterAlertsLauncherBridgeImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1aK;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;


# direct methods
.method public constructor <init>(LX/1aK;Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->$newsletterJid:LX/1aK;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A01:LX/32Z;

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->$newsletterJid:LX/1aK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/32Z;->A03(LX/1aK;Z)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->$newsletterJid:LX/1aK;

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;-><init>(LX/1aK;Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
