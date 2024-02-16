.class public final Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.newsletterenforcements.alerts.NewsletterAlertsViewModel$fetchAlerts$2"
    f = "NewsletterAlertsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/11j;


# direct methods
.method public constructor <init>(LX/11j;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/11j;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/11j;

    iget-object v1, v0, LX/11j;->A01:LX/2ty;

    iget-object v0, v0, LX/11j;->A02:LX/1aK;

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/11j;

    iget-object v0, v0, LX/11j;->A04:LX/2i3;

    invoke-virtual {v0, v1}, LX/2i3;->A01(LX/32q;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1fo;->A00:LX/1fo;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/11j;

    iget-object v1, v0, LX/11j;->A03:LX/2kO;

    iget-object v0, v0, LX/11j;->A02:LX/1aK;

    invoke-virtual {v1, v0}, LX/2kO;->A01(LX/1aK;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/3jY;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kM;

    iget-object v1, v0, LX/2kM;->A00:Ljava/lang/String;

    new-instance v0, LX/1fn;

    invoke-direct {v0, v1}, LX/1fn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/11j;

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;-><init>(LX/11j;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/11j;

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;-><init>(LX/11j;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
