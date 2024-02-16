.class public final Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.stickerpack.StickerPackDownloader$downloadStickersInParallel$1"
    f = "StickerPackDownloader.kt"
    i = {}
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/41i;

.field public final synthetic $downloadScope:LX/8VF;

.field public final synthetic $onStickerDownloaded:LX/8cU;

.field public final synthetic $stickerPack:LX/2jn;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(LX/2jn;LX/41i;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8Wq;LX/8cU;LX/8VF;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$downloadScope:LX/8VF;

    iput-object p1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$stickerPack:LX/2jn;

    iput-object p2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$batchStickerDownloadListener:LX/41i;

    iput-object p5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$onStickerDownloaded:LX/8cU;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/5DL;->A02:LX/5DL;

    move-object v6, p0

    iget v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/3dJ;

    iget-object v1, p1, LX/3dJ;->value:Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/3dJ;

    invoke-direct {v0, v1}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v8, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$downloadScope:LX/8VF;

    iget-object v4, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$stickerPack:LX/2jn;

    iget-object v5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$batchStickerDownloadListener:LX/41i;

    iget-object v7, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$onStickerDownloaded:LX/8cU;

    iput v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00(LX/2jn;LX/41i;LX/8Wq;LX/8cU;LX/8VF;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$downloadScope:LX/8VF;

    iget-object v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$stickerPack:LX/2jn;

    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$batchStickerDownloadListener:LX/41i;

    iget-object v5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$onStickerDownloaded:LX/8cU;

    new-instance v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;-><init>(LX/2jn;LX/41i;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8Wq;LX/8cU;LX/8VF;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
