.class public final Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.updates.viewmodels.InvertNewsletterFollowStateUseCase$invoke$1"
    f = "InvertNewsletterFollowStateUseCase.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterInfo:LX/1O3;

.field public final synthetic $onComplete:LX/8cV;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5PT;


# direct methods
.method public constructor <init>(LX/1O3;LX/5PT;LX/8Wq;LX/8cV;)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$onComplete:LX/8cV;

    iput-object p2, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->this$0:LX/5PT;

    iput-object p1, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$newsletterInfo:LX/1O3;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8cV;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$onComplete:LX/8cV;

    iget-object v6, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->this$0:LX/5PT;

    iget-object v5, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$newsletterInfo:LX/1O3;

    iput-object v3, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->label:I

    invoke-static {p0}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v0

    new-instance v2, LX/836;

    invoke-direct {v2, v0}, LX/836;-><init>(LX/8Wq;)V

    new-instance v7, LX/5rb;

    invoke-direct {v7, v5, v6, v2}, LX/5rb;-><init>(LX/1O3;LX/5PT;LX/8Wq;)V

    iget-object v0, v6, LX/5PT;->A00:LX/1eJ;

    invoke-virtual {v0, v7}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5PT;->A03:LX/8VF;

    invoke-interface {v0}, LX/8VF;->AzK()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zu;->A01(LX/8Y2;)LX/8cu;

    move-result-object v1

    new-instance v0, LX/6BA;

    invoke-direct {v0, v7, v6}, LX/6BA;-><init>(LX/5rb;LX/5PT;)V

    invoke-interface {v1, v0}, LX/8cu;->BAG(LX/8cV;)LX/8VG;

    iget-object v1, v5, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v6, LX/5PT;->A01:LX/2tc;

    if-eqz v0, :cond_2

    new-instance v0, LX/66h;

    invoke-direct {v0, v5, v6}, LX/66h;-><init>(LX/1O3;LX/5PT;)V

    invoke-virtual {v1, v5, v0}, LX/2tc;->A02(LX/1O3;LX/8cU;)V

    :goto_0
    invoke-virtual {v2}, LX/836;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-virtual {v5}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tc;->A08(LX/1aK;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$onComplete:LX/8cV;

    iget-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->this$0:LX/5PT;

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$newsletterInfo:LX/1O3;

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;-><init>(LX/1O3;LX/5PT;LX/8Wq;LX/8cV;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
