.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$runSearchByEmoji$2"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $allStickers:Ljava/util/List;

.field public final synthetic $emojiFilterSet:Ljava/util/Set;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->$allStickers:Ljava/util/List;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->$emojiFilterSet:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->$allStickers:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->$emojiFilterSet:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5b3;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0F(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6kP;->A00:LX/6kP;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0F(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4v3;

    invoke-direct {v1, v0}, LX/4v3;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->$allStickers:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->$emojiFilterSet:Ljava/util/Set;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
