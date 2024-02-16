.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.conversation.ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1"
    f = "ExpressionsKeyboardViewModel.kt"
    i = {}
    l = {
        0x174
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $event:LX/71j;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/71j;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->$event:LX/71j;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->$event:LX/71j;

    instance-of v0, v0, LX/6pF;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->label:I

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0C:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->$event:LX/71j;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/71j;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
