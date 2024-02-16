.class public final LX/3r8;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/41i;

.field public final synthetic $downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $stickerPack:LX/2jn;

.field public final synthetic $totalStickerCount:I


# direct methods
.method public constructor <init>(LX/2jn;LX/41i;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    iput-object p3, p0, LX/3r8;->$downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, LX/3r8;->$totalStickerCount:I

    iput-object p2, p0, LX/3r8;->$batchStickerDownloadListener:LX/41i;

    iput-object p1, p0, LX/3r8;->$stickerPack:LX/2jn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/3r8;->$downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/3r8;->$totalStickerCount:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-object v1, p0, LX/3r8;->$batchStickerDownloadListener:LX/41i;

    iget-object v0, p0, LX/3r8;->$stickerPack:LX/2jn;

    iget-object v3, v0, LX/2jn;->A0G:Ljava/lang/String;

    check-cast v1, LX/3Zc;

    iget-object v2, v1, LX/3Zc;->A00:LX/1p5;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/5ba;->A0D([Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
