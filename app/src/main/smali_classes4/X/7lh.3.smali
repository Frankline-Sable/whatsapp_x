.class public LX/7lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xn;
.implements LX/8RN;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/7Gj;

.field public final A03:LX/7KJ;

.field public final A04:LX/7bV;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>(LX/7KJ;LX/7bV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Gj;

    invoke-direct {v0}, LX/7Gj;-><init>()V

    iput-object v0, p0, LX/7lh;->A02:LX/7Gj;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/7lh;->A06:[F

    iput-object p2, p0, LX/7lh;->A04:LX/7bV;

    iput-object p1, p0, LX/7lh;->A03:LX/7KJ;

    invoke-static {}, LX/97W;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/7lh;->A05:Z

    return-void
.end method


# virtual methods
.method public Aqs(LX/8Y5;)V
    .locals 5

    iget-object v4, p0, LX/7lh;->A02:LX/7Gj;

    iget-object v0, v4, LX/7Gj;->A04:LX/2iH;

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/7lh;->A05:Z

    const-string v0, "SurfaceInput"

    if-eqz v1, :cond_4

    new-instance v3, LX/8iO;

    invoke-direct {v3}, LX/8iO;-><init>()V

    iput-object v3, v4, LX/7Gj;->A04:LX/2iH;

    iget-object v2, p0, LX/7lh;->A03:LX/7KJ;

    invoke-virtual {v3}, LX/8iO;->A02()LX/2iH;

    move-result-object v0

    iget v0, v0, LX/2iH;->A00:I

    :goto_0
    iput v0, v2, LX/7KJ;->A03:I

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7KJ;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-boolean v0, v2, LX/7KJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7KJ;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    :goto_1
    iget v1, p0, LX/7lh;->A01:I

    if-lez v1, :cond_2

    iget v0, p0, LX/7lh;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {v3, v1, v0}, LX/2iH;->A01(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/7KJ;->A00()Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/7lh;->A03:LX/7KJ;

    new-instance v1, LX/2TD;

    invoke-direct {v1, v0}, LX/2TD;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/2TD;->A01:I

    new-instance v3, LX/2iH;

    invoke-direct {v3, v1}, LX/2iH;-><init>(LX/2TD;)V

    iput-object v3, v4, LX/7Gj;->A04:LX/2iH;

    iget v0, v3, LX/2iH;->A00:I

    goto :goto_0
.end method

.method public Av1()V
    .locals 4

    iget-object v1, p0, LX/7lh;->A02:LX/7Gj;

    iget-object v0, v1, LX/7Gj;->A04:LX/2iH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2iH;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Gj;->A04:LX/2iH;

    :cond_0
    iget-object v3, p0, LX/7lh;->A03:LX/7KJ;

    iget-object v0, v3, LX/7KJ;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/7KJ;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/7KJ;->A04:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-object v0, v3, LX/7KJ;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, v3, LX/7KJ;->A03:I

    return-void
.end method

.method public B1H()LX/7Gj;
    .locals 9

    :try_start_0
    iget-object v8, p0, LX/7lh;->A03:LX/7KJ;

    iget-object v0, v8, LX/7KJ;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v7, p0, LX/7lh;->A06:[F

    iget-object v0, v8, LX/7KJ;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_1
    iget-object v6, p0, LX/7lh;->A04:LX/7bV;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v6, LX/7bV;->A0A:[F

    array-length v0, v3

    const/4 v2, 0x1

    if-ge v4, v0, :cond_2

    aget v1, v7, v4

    aget v0, v3, v4

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    invoke-static {v7, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, v6, LX/7bV;->A07:Z

    :cond_2
    iget-object v2, p0, LX/7lh;->A02:LX/7Gj;

    invoke-virtual {v6}, LX/7bV;->A01()LX/7Jv;

    move-result-object v0

    iput-object v0, v2, LX/7Gj;->A05:LX/7Jv;

    iget-object v0, v8, LX/7KJ;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/7Gj;->A03:J

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    iget-object v0, p0, LX/7lh;->A02:LX/7Gj;

    return-object v0
.end method

.method public B9H(LX/8Y6;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
