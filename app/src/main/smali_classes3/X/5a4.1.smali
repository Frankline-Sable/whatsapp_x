.class public final LX/5a4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/8WS;


# instance fields
.field public A00:LX/1nK;

.field public A01:LX/5VL;

.field public A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:LX/2rn;

.field public final A04:LX/2WU;

.field public final A05:LX/3HE;

.field public final A06:LX/3bD;

.field public final A07:Lcom/whatsapp/Mp4Ops;

.field public final A08:LX/2t8;

.field public final A09:LX/7On;

.field public final A0A:LX/2tK;

.field public final A0B:LX/2tS;

.field public final A0C:LX/2pP;

.field public final A0D:LX/2pJ;

.field public final A0E:LX/49C;

.field public final A0F:LX/8VC;

.field public final A0G:Z

.field public volatile A0H:LX/1nK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7vY;

    invoke-direct {v0}, LX/7vY;-><init>()V

    sput-object v0, LX/5a4;->A0I:LX/8WS;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/2WU;LX/3HE;LX/3bD;Lcom/whatsapp/Mp4Ops;LX/2t8;LX/7On;LX/2tK;LX/2tS;LX/2pP;LX/1QX;LX/2pJ;LX/49C;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5a4;->A0C:LX/2pP;

    iput-object p2, p0, LX/5a4;->A04:LX/2WU;

    iput-object p9, p0, LX/5a4;->A0B:LX/2tS;

    iput-object p5, p0, LX/5a4;->A07:Lcom/whatsapp/Mp4Ops;

    iput-object p4, p0, LX/5a4;->A06:LX/3bD;

    iput-object p1, p0, LX/5a4;->A03:LX/2rn;

    iput-object p13, p0, LX/5a4;->A0E:LX/49C;

    iput-object p3, p0, LX/5a4;->A05:LX/3HE;

    iput-object p6, p0, LX/5a4;->A08:LX/2t8;

    iput-object p7, p0, LX/5a4;->A09:LX/7On;

    iput-object p8, p0, LX/5a4;->A0A:LX/2tK;

    iput-object p12, p0, LX/5a4;->A0D:LX/2pJ;

    iput-object p14, p0, LX/5a4;->A0F:LX/8VC;

    const/16 v0, 0x67e

    invoke-virtual {p11, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5a4;->A0G:Z

    return-void
.end method

.method public static A00(LX/5a4;)LX/8WT;
    .locals 3

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/39J;->A01()V

    iget-boolean v0, p0, LX/5a4;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5a4;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8WT;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/5a4;->A00:LX/1nK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5a4;->A04:LX/2WU;

    const-string v1, "gif_preview_obj_store"

    const/16 v0, 0x100

    invoke-virtual {v2, v1, v0}, LX/2WU;->A00(Ljava/lang/String;I)LX/1nK;

    move-result-object v0

    iput-object v0, p0, LX/5a4;->A00:LX/1nK;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/1nK;
    .locals 3

    iget-object v0, p0, LX/5a4;->A0H:LX/1nK;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5a4;->A0H:LX/1nK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5a4;->A04:LX/2WU;

    const-string v1, "gif_content_obj_store"

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/2WU;->A00(Ljava/lang/String;I)LX/1nK;

    move-result-object v0

    iput-object v0, p0, LX/5a4;->A0H:LX/1nK;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5a4;->A0H:LX/1nK;

    return-object v0
.end method

.method public final A02()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, p0, LX/5a4;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5a4;->A0E:LX/49C;

    const-string v1, "GifCacheWorker"

    const/4 v3, 0x4

    const-wide/16 v6, 0x1

    const/16 v5, 0xa

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/49C;->AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/5a4;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-object v0
.end method

.method public A03(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, p0, LX/5a4;->A01:LX/5VL;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5a4;->A0C:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "GifsCache"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gif/cache/unable to create gifs directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/5a4;->A06:LX/3bD;

    iget-object v5, p0, LX/5a4;->A08:LX/2t8;

    iget-object v6, p0, LX/5a4;->A0D:LX/2pJ;

    const-string v8, "gif-cache"

    new-instance v3, LX/5QR;

    invoke-direct/range {v3 .. v8}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07058b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/5QR;->A00:I

    invoke-virtual {v3}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, p0, LX/5a4;->A01:LX/5VL;

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/5VL;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
