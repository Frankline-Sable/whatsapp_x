.class public final Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.stickerpack.StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1"
    f = "StickerPackDownloader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/41i;

.field public final synthetic $coroutineScope:LX/8VF;

.field public final synthetic $onStickerDownloaded:LX/8cU;

.field public final synthetic $sticker:LX/3CM;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(LX/3CM;LX/41i;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8Wq;LX/8cU;LX/8VF;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/41i;

    iput-object p6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/8VF;

    iput-object p3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/3CM;

    iput-object p5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/8cU;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/41i;

    check-cast v0, LX/3Zc;

    iget-object v0, v0, LX/3Zc;->A00:LX/1p5;

    invoke-static {v0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/8VF;

    const-string v1, "cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/7Zt;->A03(Ljava/util/concurrent/CancellationException;LX/8VF;)V

    invoke-static {v1}, LX/3dC;->A00(Ljava/lang/String;)LX/3dC;

    move-result-object v1

    :goto_0
    new-instance v0, LX/3dJ;

    invoke-direct {v0, v1}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v1, v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0C:LX/2bS;

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/3CM;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2bS;->A00(LX/3CM;)LX/23u;

    move-result-object v1

    instance-of v0, v1, LX/1mh;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/8VF;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/1mh;

    iget-object v2, v1, LX/1mh;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/7Zt;->A03(Ljava/util/concurrent/CancellationException;LX/8VF;)V

    invoke-static {v3, v2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dC;->A00(Ljava/lang/String;)LX/3dC;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1mi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    check-cast v1, LX/1mi;

    iget-object v1, v1, LX/1mi;->A00:LX/3CM;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/41i;

    iget-object v6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/8VF;

    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/3CM;

    iget-object v5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/8cU;

    new-instance v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;-><init>(LX/3CM;LX/41i;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8Wq;LX/8cU;LX/8VF;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
