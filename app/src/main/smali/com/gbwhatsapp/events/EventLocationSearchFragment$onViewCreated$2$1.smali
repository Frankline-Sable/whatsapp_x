.class public final Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventLocationSearchFragment$onViewCreated$2$1"
    f = "EventLocationSearchFragment.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventLocationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/events/EventLocationSearchFragment;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2$1;->this$0:Lcom/gbwhatsapp/events/EventLocationSearchFragment;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_2

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2$1;->this$0:Lcom/gbwhatsapp/events/EventLocationSearchFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A04:Lcom/gbwhatsapp/events/EventCreationViewModel;

    if-nez v0, :cond_1

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0I:LX/8d3;

    const/16 v1, 0x9

    new-instance v0, LX/6Lc;

    invoke-direct {v0, v3, v1}, LX/6Lc;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2$1;->label:I

    invoke-interface {v2, p0, v0}, LX/8cz;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/85o;

    invoke-direct {v0}, LX/85o;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2$1;->this$0:Lcom/gbwhatsapp/events/EventLocationSearchFragment;

    new-instance v0, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2$1;-><init>(Lcom/gbwhatsapp/events/EventLocationSearchFragment;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2$1;->this$0:Lcom/gbwhatsapp/events/EventLocationSearchFragment;

    new-instance v0, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2$1;-><init>(Lcom/gbwhatsapp/events/EventLocationSearchFragment;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
