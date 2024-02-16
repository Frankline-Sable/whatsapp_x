.class public final Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.newsletterenforcements.alerts.NewsletterAlertsViewModel$refreshAlerts$1"
    f = "NewsletterAlertsViewModel.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/11j;


# direct methods
.method public constructor <init>(LX/11j;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/11j;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0Xk;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/11j;

    iget-object v4, v3, LX/11j;->A00:LX/08R;

    iput-object v4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->label:I

    iget-object v2, v3, LX/11j;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;-><init>(LX/11j;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/11j;

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;-><init>(LX/11j;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/11j;

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;-><init>(LX/11j;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
