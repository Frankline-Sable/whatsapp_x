.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cV;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $sideEffect:LX/71B;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/71B;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->$sideEffect:LX/71B;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0T:LX/8d2;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->$sideEffect:LX/71B;

    check-cast v0, LX/6kW;

    iget-object v1, v0, LX/6kW;->A00:Ljava/lang/String;

    new-instance v0, LX/6kO;

    invoke-direct {v0, v1}, LX/6kO;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->label:I

    invoke-interface {v2, v0, p0}, LX/8d2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8Wq;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->$sideEffect:LX/71B;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;

    invoke-direct {v0, v2, v1, p1}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/71B;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
