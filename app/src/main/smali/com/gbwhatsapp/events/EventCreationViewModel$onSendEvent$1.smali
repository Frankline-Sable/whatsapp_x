.class public final Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventCreationViewModel$onSendEvent$1"
    f = "EventCreationViewModel.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/events/EventCreationViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0F:LX/8cx;

    const v0, 0x7f120c77

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/5ZW;

    invoke-direct {v0, v1}, LX/5ZW;-><init>(Ljava/lang/Integer;)V

    iput v3, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;->label:I

    invoke-interface {v2, v0, p0}, LX/8YL;->BdI(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;-><init>(Lcom/gbwhatsapp/events/EventCreationViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;-><init>(Lcom/gbwhatsapp/events/EventCreationViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
