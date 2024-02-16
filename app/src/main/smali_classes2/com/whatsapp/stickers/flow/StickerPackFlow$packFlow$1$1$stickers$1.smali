.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.StickerPackFlow$packFlow$1$1$stickers$1"
    f = "StickerPackFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stickerPack:LX/2jn;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7UH;


# direct methods
.method public constructor <init>(LX/2jn;LX/7UH;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;->$stickerPack:LX/2jn;

    iput-object p2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;->this$0:LX/7UH;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;->$stickerPack:LX/2jn;

    iget-boolean v1, v3, LX/2jn;->A0S:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;->this$0:LX/7UH;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, v0, LX/7UH;->A08:LX/2jG;

    iget-object v0, v3, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/353;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2jG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2jn;

    move-result-object v0

    iget-object v1, v0, LX/2jn;->A05:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, v0, LX/7UH;->A07:LX/2pk;

    iget-object v0, v3, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2pk;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;->$stickerPack:LX/2jn;

    invoke-static {v1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackFlow/packFlow failed to get stickers from pack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/82D;->A00:LX/82D;

    :cond_2
    check-cast v1, Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;->this$0:LX/7UH;

    iget-object v0, v0, LX/7UH;->A01:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A04(Ljava/util/List;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;->$stickerPack:LX/2jn;

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;->this$0:LX/7UH;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;-><init>(LX/2jn;LX/7UH;LX/8Wq;)V

    iput-object p1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
