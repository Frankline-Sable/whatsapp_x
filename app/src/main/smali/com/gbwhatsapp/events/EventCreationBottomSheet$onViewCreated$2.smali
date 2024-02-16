.class public final Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventCreationBottomSheet$onViewCreated$2"
    f = "EventCreationBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventCreationBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/events/EventCreationBottomSheet;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$2;->this$0:Lcom/gbwhatsapp/events/EventCreationBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/5ZW;

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$2;->this$0:Lcom/gbwhatsapp/events/EventCreationBottomSheet;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5ZW;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Mr;->A0S(I)V

    invoke-static {v2, v0}, LX/4Mr;->A03(LX/0tN;LX/4Mr;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$2;->this$0:Lcom/gbwhatsapp/events/EventCreationBottomSheet;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$2;-><init>(Lcom/gbwhatsapp/events/EventCreationBottomSheet;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
