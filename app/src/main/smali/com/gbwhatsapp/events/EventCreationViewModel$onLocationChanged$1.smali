.class public final Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventCreationViewModel$onLocationChanged$1"
    f = "EventCreationViewModel.kt"
    i = {}
    l = {
        0x64
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

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    iput v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;->label:I

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0B(Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;-><init>(Lcom/gbwhatsapp/events/EventCreationViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;-><init>(Lcom/gbwhatsapp/events/EventCreationViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
