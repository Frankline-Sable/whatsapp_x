.class public LX/3EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/493;


# instance fields
.field public A00:LX/2Vi;

.field public A01:Ljava/util/concurrent/Future;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/MediaCodec$BufferInfo;

.field public final A05:LX/425;

.field public final A06:LX/31D;

.field public final A07:LX/491;

.field public final A08:LX/2V9;

.field public final A09:Ljava/nio/ByteBuffer;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/425;LX/31D;LX/2HT;LX/2VJ;LX/2V9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, LX/3EH;->A0D:[B

    iput-object p3, p0, LX/3EH;->A06:LX/31D;

    iput-object p6, p0, LX/3EH;->A08:LX/2V9;

    iput-object p8, p0, LX/3EH;->A0A:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/3EH;->A05:LX/425;

    iput-object p1, p0, LX/3EH;->A03:Landroid/content/Context;

    invoke-virtual {p5}, LX/2VJ;->A00()Z

    move-result v1

    iput-boolean v1, p0, LX/3EH;->A0B:Z

    const-string v0, ".aac"

    invoke-virtual {p7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/3EH;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/3EH;->A09:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    iput-object v0, p0, LX/3EH;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget-boolean v0, p4, LX/2HT;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    invoke-static {v1, v0}, LX/333;->A02(ZLjava/lang/String;)V

    new-instance v0, LX/3E4;

    invoke-direct {v0}, LX/3E4;-><init>()V

    iput-object v0, p0, LX/3EH;->A07:LX/491;

    invoke-virtual {v0, p7}, LX/3E4;->Asn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AvM(J)V
    .locals 0

    return-void
.end method

.method public BAZ()Z
    .locals 1

    iget-object v0, p0, LX/3EH;->A01:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3EH;->A01:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BbY(J)V
    .locals 0

    return-void
.end method

.method public BhS()Z
    .locals 7

    iget-object v0, p0, LX/3EH;->A00:LX/2Vi;

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/2Vi;->A00:LX/2qV;

    invoke-virtual {v0, v1, v2}, LX/2qV;->A00(J)LX/3E3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v1 .. v6}, LX/3E3;->Bdw(IIJI)V

    iget-object v0, p0, LX/3EH;->A00:LX/2Vi;

    iget-object v0, v0, LX/2Vi;->A00:LX/2qV;

    invoke-virtual {v0, v1}, LX/2qV;->A03(LX/3E3;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bhc(LX/34Y;I)V
    .locals 9

    sget-object v3, LX/1wH;->A01:LX/1wH;

    move-object v4, p0

    iget-object v2, p0, LX/3EH;->A05:LX/425;

    iget-object v1, p0, LX/3EH;->A08:LX/2V9;

    iget-object v0, p0, LX/3EH;->A03:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/2u4;->A00(Landroid/content/Context;LX/425;LX/1wH;LX/2V9;)J

    move-result-wide v7

    iget-object v0, p0, LX/3EH;->A0A:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    new-instance v2, LX/4BS;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, LX/4BS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/3EH;->A01:Ljava/util/concurrent/Future;

    return-void
.end method

.method public BkN()V
    .locals 1

    iget-object v0, p0, LX/3EH;->A01:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3EH;->A02:Z

    iget-object v0, p0, LX/3EH;->A01:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3EH;->A01:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3EH;->A01:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/3EH;->release()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/3EH;->A00:LX/2Vi;

    iget-object v0, v0, LX/2Vi;->A00:LX/2qV;

    iget-object v0, v0, LX/2qV;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public release()V
    .locals 3

    new-instance v2, LX/2g0;

    invoke-direct {v2}, LX/2g0;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/3EH;->A00:LX/2Vi;

    new-instance v1, LX/2g0;

    invoke-direct {v1}, LX/2g0;-><init>()V

    iget-object v0, v0, LX/2Vi;->A00:LX/2qV;

    invoke-static {v1, v0}, LX/273;->A00(LX/2g0;LX/2qV;)V

    iget-object v0, v1, LX/2g0;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v2, LX/2g0;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method
