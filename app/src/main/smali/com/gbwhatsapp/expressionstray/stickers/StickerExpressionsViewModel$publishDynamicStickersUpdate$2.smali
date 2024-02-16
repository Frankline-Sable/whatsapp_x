.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$publishDynamicStickersUpdate$2"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0x180,
        0x188
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $localResults:Ljava/util/List;

.field public final synthetic $serverResult:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$serverResult:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->label:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_3

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/8VF;

    invoke-static {v0}, LX/7Zt;->A04(LX/8VF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$serverResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8d1;

    sget-object v0, LX/6kP;->A00:LX/6kP;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->label:I

    :goto_0
    invoke-interface {v2, v0, p0}, LX/8d2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$serverResult:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8d1;

    new-instance v0, LX/4v3;

    invoke-direct {v0, v1}, LX/4v3;-><init>(Ljava/util/List;)V

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->label:I

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$serverResult:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
