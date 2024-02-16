.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.conversation.ExpressionsKeyboardViewModel$onMoveToStickerPage$1"
    f = "ExpressionsKeyboardViewModel.kt"
    i = {}
    l = {
        0x145
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stickerPage:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->$stickerPage:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    sget-object v0, LX/6k8;->A00:LX/6k8;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B(LX/7C8;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0F:LX/8d2;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->$stickerPage:Ljava/lang/String;

    new-instance v0, LX/6kW;

    invoke-direct {v0, v1}, LX/6kW;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->label:I

    invoke-interface {v2, v0, p0}, LX/8d2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->$stickerPage:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
