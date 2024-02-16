.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.StickerPackFlow$packFlow$1$packsWithLoadingStickers$1"
    f = "StickerPackFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $initialStickerPacks:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/7UH;


# direct methods
.method public constructor <init>(LX/7UH;Ljava/util/List;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:LX/7UH;

    iput-object p2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->$initialStickerPacks:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:LX/7UH;

    iget-object v0, v0, LX/7UH;->A05:LX/2YI;

    invoke-virtual {v0}, LX/2YI;->A00()Ljava/util/Set;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->$initialStickerPacks:Ljava/util/List;

    iget-object v5, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:LX/7UH;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jn;

    iget-object v0, v5, LX/7UH;->A06:LX/2qU;

    iget-object v1, v2, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/2YH;->A00(LX/2jn;LX/2qU;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2jn;->A07:Z

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/6pe;

    invoke-direct {v0, v2, v1}, LX/6pe;-><init>(LX/2jn;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:LX/7UH;

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->$initialStickerPacks:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;-><init>(LX/7UH;Ljava/util/List;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
