.class public LX/993;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/97K;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/90S;

.field public final A07:LX/8y7;

.field public final A08:LX/8zj;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:[LX/90S;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8y7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/90S;

    iput-object v0, p0, LX/993;->A0C:[LX/90S;

    new-instance v0, LX/90S;

    invoke-direct {v0}, LX/90S;-><init>()V

    iput-object v0, p0, LX/993;->A06:LX/90S;

    new-instance v1, LX/8y6;

    invoke-direct {v1, p0}, LX/8y6;-><init>(LX/993;)V

    new-instance v0, LX/8zj;

    invoke-direct {v0, v1}, LX/8zj;-><init>(LX/8y6;)V

    iput-object v0, p0, LX/993;->A08:LX/8zj;

    new-instance v0, LX/9Gq;

    invoke-direct {v0, p0}, LX/9Gq;-><init>(LX/993;)V

    iput-object v0, p0, LX/993;->A09:Ljava/lang/Runnable;

    new-instance v0, LX/9Gr;

    invoke-direct {v0, p0}, LX/9Gr;-><init>(LX/993;)V

    iput-object v0, p0, LX/993;->A0A:Ljava/lang/Runnable;

    new-instance v0, LX/9Gs;

    invoke-direct {v0, p0}, LX/9Gs;-><init>(LX/993;)V

    iput-object v0, p0, LX/993;->A0B:Ljava/lang/Runnable;

    iput-object p2, p0, LX/993;->A07:LX/8y7;

    iput-object p1, p0, LX/993;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/993;->A03:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    iget v0, p0, LX/993;->A02:I

    if-lez v0, :cond_0

    iget v0, p0, LX/993;->A01:I

    if-lez v0, :cond_0

    const-string v0, "AddImageReader"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, p0, LX/993;->A02:I

    iget v0, p0, LX/993;->A01:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, LX/993;->A03:Landroid/media/ImageReader;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/993;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v0, LX/97K;

    invoke-direct {v0, v1, v2}, LX/97K;-><init>(Landroid/view/Surface;Z)V

    iput-object v0, p0, LX/993;->A04:LX/97K;

    iput-boolean v2, v0, LX/97K;->A0E:Z

    iget-object v0, p0, LX/993;->A07:LX/8y7;

    iget-object v3, p0, LX/993;->A04:LX/97K;

    iget-object v0, v0, LX/8y7;->A00:LX/9At;

    iget-object v2, v0, LX/9At;->A02:LX/9Au;

    iget-object v0, v0, LX/9At;->A08:LX/7UX;

    new-instance v1, LX/7li;

    invoke-direct {v1, v0, v3}, LX/7li;-><init>(LX/7UX;LX/97K;)V

    iget-object v0, v2, LX/9Au;->A00:LX/8Y6;

    invoke-virtual {v2, v0, v1}, LX/9Au;->A00(LX/8Y6;LX/8Yl;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    const-string v0, "RemoveImageReader"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, LX/993;->A04:LX/97K;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/993;->A07:LX/8y7;

    iget-object v0, v0, LX/8y7;->A00:LX/9At;

    iget-object v0, v0, LX/9At;->A02:LX/9Au;

    invoke-virtual {v0, v2}, LX/9Au;->A02(Ljava/lang/Object;)V

    iput-object v1, p0, LX/993;->A04:LX/97K;

    :cond_0
    iget-object v0, p0, LX/993;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/993;->A03:Landroid/media/ImageReader;

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/993;->A0D:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    const-string v0, "OnImageAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v16

    if-nez v16, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, LX/993;->A06:LX/90S;

    iput-object v2, v0, LX/90S;->A02:Ljava/nio/ByteBuffer;

    iput v3, v0, LX/90S;->A00:I

    iput v3, v0, LX/90S;->A01:I

    goto/16 :goto_6

    :cond_0
    :try_start_1
    iget-object v1, v7, LX/993;->A08:LX/8zj;

    iget-object v0, v1, LX/8zj;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Aa;

    if-nez v6, :cond_1

    new-instance v0, LX/94P;

    invoke-direct {v0}, LX/94P;-><init>()V

    new-instance v6, LX/9Aa;

    invoke-direct {v6, v1, v0}, LX/9Aa;-><init>(LX/8zj;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/9Aa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Can only reset a previously released reference."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v6}, LX/9Aa;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/94P;

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    aget-object v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v8, v7, LX/993;->A06:LX/90S;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput-object v4, v8, LX/90S;->A02:Ljava/nio/ByteBuffer;

    iput v1, v8, LX/90S;->A00:I

    iput v0, v8, LX/90S;->A01:I

    iget-object v13, v7, LX/993;->A0C:[LX/90S;

    aput-object v8, v13, v3

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    move-result v11

    iget v10, v7, LX/993;->A00:I

    const/4 v9, 0x1

    iget-object v0, v14, LX/94P;->A05:[LX/90S;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v15, v14, LX/94P;->A05:[LX/90S;

    array-length v0, v15

    if-ge v1, v0, :cond_4

    aget-object v0, v15, v1

    iget-object v0, v0, LX/90S;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    aget-object v0, v15, v1

    iget-object v0, v0, LX/90S;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-object v13, v14, LX/94P;->A05:[LX/90S;

    iput v9, v14, LX/94P;->A02:I

    iput-wide v4, v14, LX/94P;->A04:J

    iput v12, v14, LX/94P;->A03:I

    iput v11, v14, LX/94P;->A01:I

    iput v10, v14, LX/94P;->A00:I

    iget-boolean v0, v7, LX/993;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/993;->A07:LX/8y7;

    iget-object v0, v0, LX/8y7;->A00:LX/9At;

    iget-object v0, v0, LX/9At;->A07:LX/8y8;

    iget-object v0, v0, LX/8y8;->A00:LX/9Av;

    iget-object v1, v0, LX/9Av;->A0L:LX/9BS;

    iput-object v6, v1, LX/9BS;->A00:LX/9Aa;

    iget-object v0, v0, LX/9Av;->A0F:LX/95D;

    invoke-virtual {v0, v1, v2}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    iget-object v0, v7, LX/993;->A06:LX/90S;

    iput-object v2, v0, LX/90S;->A02:Ljava/nio/ByteBuffer;

    iput v3, v0, LX/90S;->A00:I

    iput v3, v0, LX/90S;->A01:I

    goto :goto_4

    :catchall_0
    move-object/from16 v16, v2

    move-object v6, v2

    goto :goto_2

    :catchall_1
    move-object v6, v2

    :catchall_2
    :goto_2
    iget-object v0, v7, LX/993;->A06:LX/90S;

    iput-object v2, v0, LX/90S;->A02:Ljava/nio/ByteBuffer;

    iput v3, v0, LX/90S;->A00:I

    iput v3, v0, LX/90S;->A01:I

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/9Aa;->release()V

    :cond_6
    if-eqz v16, :cond_8

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v2, v8, LX/90S;->A02:Ljava/nio/ByteBuffer;

    iput v3, v8, LX/90S;->A00:I

    iput v3, v8, LX/90S;->A01:I

    :goto_4
    invoke-virtual {v6}, LX/9Aa;->release()V

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    :cond_8
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void
.end method
