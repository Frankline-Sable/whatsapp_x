.class public LX/3EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49D;


# instance fields
.field public A00:LX/30G;

.field public A01:LX/2qV;

.field public A02:LX/2TE;

.field public final synthetic A03:LX/3EB;


# direct methods
.method public constructor <init>(LX/3EB;)V
    .locals 0

    iput-object p1, p0, LX/3EA;->A03:LX/3EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aut(J)LX/3E3;
    .locals 3

    const-wide/32 v1, 0x3d090

    :try_start_0
    iget-object v0, p0, LX/3EA;->A01:LX/2qV;

    invoke-virtual {v0, v1, v2}, LX/2qV;->A01(J)LX/3E3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3EA;->A01:LX/2qV;

    iget-object v0, v0, LX/2qV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mMediaTranscodeParams.mDebugStats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public AvM(J)V
    .locals 3

    iget-object v2, p0, LX/3EA;->A02:LX/2TE;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, LX/2TE;->A06:LX/27B;

    iget-object v0, v0, LX/27B;->A00:LX/2V8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/2V8;->A0A:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/2V8;->A0B:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public B0g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3EA;->A01:LX/2qV;

    iget-object v1, v0, LX/2qV;->A04:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public B3g()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/3EA;->A01:LX/2qV;

    iget-object v0, v0, LX/2qV;->A00:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public B3k()I
    .locals 1

    iget-object v0, p0, LX/3EA;->A00:LX/30G;

    iget v0, v0, LX/30G;->A07:I

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public BZQ(Landroid/content/Context;LX/2ep;LX/30G;LX/1zr;LX/2f4;I)V
    .locals 11

    const/4 v3, 0x0

    sget-object v5, LX/1wn;->A0A:LX/1wn;

    move-object v7, p3

    iget-object v0, p3, LX/30G;->A0A:LX/2lr;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2lr;->A02:LX/1wn;

    :cond_0
    iget v2, p3, LX/30G;->A08:I

    const/4 v1, 0x2

    if-lez v2, :cond_7

    iget v0, p3, LX/30G;->A06:I

    if-lez v0, :cond_7

    new-instance v6, LX/2UJ;

    invoke-direct {v6, v5, v2, v0}, LX/2UJ;-><init>(LX/1wn;II)V

    invoke-virtual {p3}, LX/30G;->A00()I

    move-result v0

    iput v0, v6, LX/2UJ;->A04:I

    const/16 v0, 0xa

    iput v0, v6, LX/2UJ;->A01:I

    iget v0, p3, LX/30G;->A01:I

    iput v0, v6, LX/2UJ;->A05:I

    iget-object v0, p3, LX/30G;->A0A:LX/2lr;

    if-eqz v0, :cond_1

    iget v1, v0, LX/2lr;->A01:I

    iget v0, v0, LX/2lr;->A00:I

    iput v1, v6, LX/2UJ;->A03:I

    iput v0, v6, LX/2UJ;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2UJ;->A08:Z

    :cond_1
    iget-object v2, p0, LX/3EA;->A03:LX/3EB;

    iget-object v8, v2, LX/3EB;->A01:LX/2sq;

    if-eqz v8, :cond_3

    sget-object v0, LX/1wH;->A03:LX/1wH;

    invoke-virtual {v8, v0}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qI;

    iget-object v0, v0, LX/2qI;->A02:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qt;

    invoke-virtual {v0}, LX/2qt;->A01()Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/2UJ;->A07:LX/1wn;

    iget-object v3, v0, LX/1wn;->value:Ljava/lang/String;

    iget v1, v6, LX/2UJ;->A06:I

    iget v0, v6, LX/2UJ;->A00:I

    invoke-static {v3, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v6, LX/2UJ;->A04:I

    if-lez v1, :cond_4

    const-string v0, "bitrate"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget v1, v6, LX/2UJ;->A05:I

    if-lez v1, :cond_5

    const-string v0, "frame-rate"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget v1, v6, LX/2UJ;->A01:I

    const/4 v3, -0x1

    const-string v0, "i-frame-interval"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, v6, LX/2UJ;->A08:Z

    if-eqz v0, :cond_6

    const-string/jumbo v1, "profile"

    iget v0, v6, LX/2UJ;->A03:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    iget v0, v6, LX/2UJ;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/1wn;->value:Ljava/lang/String;

    sget-object v0, LX/1vM;->A02:LX/1vM;

    const/4 v3, 0x0

    invoke-static {v4, v0, v1}, LX/38a;->A02(Landroid/media/MediaFormat;LX/1vM;Ljava/lang/String;)LX/2qV;

    move-result-object v0

    iput-object v0, p0, LX/3EA;->A01:LX/2qV;

    invoke-virtual {v0}, LX/2qV;->A02()V

    iget-object v9, v2, LX/3EB;->A00:LX/27B;

    iget-object v2, p0, LX/3EA;->A01:LX/2qV;

    iget-object v1, v2, LX/2qV;->A06:LX/1wE;

    sget-object v0, LX/1wE;->A02:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v3}, LX/333;->A02(ZLjava/lang/String;)V

    iget-object v5, v2, LX/2qV;->A05:Landroid/view/Surface;

    new-instance v3, LX/2TE;

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, LX/2TE;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/2ep;LX/30G;LX/2sq;LX/27B;LX/2f4;)V

    iput-object v3, p0, LX/3EA;->A02:LX/2TE;

    iput-object p3, p0, LX/3EA;->A00:LX/30G;

    return-void

    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget v0, p3, LX/30G;->A06:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-string v0, "Invalid dimensions: width=%d, height=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16P;

    invoke-direct {v0, v1}, LX/16P;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bat(LX/3E3;)V
    .locals 4

    iget-object v3, p0, LX/3EA;->A01:LX/2qV;

    iget-boolean v2, v3, LX/2qV;->A07:Z

    const-string v0, "MediaCodecWrapper.releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, p1, LX/3E3;->A02:I

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/2qV;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public BbY(J)V
    .locals 11

    iget-object v2, p0, LX/3EA;->A02:LX/2TE;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v0, v2, LX/2TE;->A06:LX/27B;

    iget-object v3, v0, LX/27B;->A00:LX/2V8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onDrawFrame start"

    invoke-static {v0, v1}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LX/2V8;->A0F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2V8;->A04:LX/2iH;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/333;->A02(ZLjava/lang/String;)V

    iget-object v0, v3, LX/2V8;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v10, v3, LX/2V8;->A0I:[F

    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, v3, LX/2V8;->A08:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v10, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v10, v4, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v10, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iget-object v7, v3, LX/2V8;->A0E:LX/2z0;

    iget-object v6, v3, LX/2V8;->A04:LX/2iH;

    iget-object v5, v3, LX/2V8;->A0G:[F

    iget-object v4, v3, LX/2V8;->A0J:[F

    iget-object v0, v3, LX/2V8;->A0H:[F

    iput-object v6, v7, LX/2z0;->A01:LX/2iH;

    iput-object v10, v7, LX/2z0;->A04:[F

    iput-object v5, v7, LX/2z0;->A05:[F

    iput-object v4, v7, LX/2z0;->A03:[F

    iput-object v0, v7, LX/2z0;->A02:[F

    iput-wide p1, v7, LX/2z0;->A00:J

    invoke-interface {v8, v7, v1, v2}, LX/48k;->BKf(LX/2z0;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2V8;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v4, v3, LX/2V8;->A0I:[F

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v0, v3, LX/2V8;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v3, LX/2V8;->A03:LX/34u;

    invoke-virtual {v0}, LX/34u;->A02()LX/2k1;

    move-result-object v2

    const-string/jumbo v0, "uSTMatrix"

    invoke-virtual {v2, v0, v4}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "uConstMatrix"

    iget-object v0, v3, LX/2V8;->A0G:[F

    invoke-virtual {v2, v1, v0}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "uSceneMatrix"

    iget-object v0, v3, LX/2V8;->A0J:[F

    invoke-virtual {v2, v1, v0}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "uContentTransform"

    iget-object v0, v3, LX/2V8;->A0H:[F

    invoke-virtual {v2, v1, v0}, LX/2k1;->A02(Ljava/lang/String;[F)V

    iget-object v1, v3, LX/2V8;->A0C:LX/2Lw;

    iget-object v0, v2, LX/2k1;->A00:LX/34u;

    invoke-static {v1, v0}, LX/34u;->A01(LX/2Lw;LX/34u;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_2
    return-void
.end method

.method public BhR()V
    .locals 3

    iget-object v2, p0, LX/3EA;->A01:LX/2qV;

    iget-object v1, v2, LX/2qV;->A06:LX/1wE;

    sget-object v0, LX/1wE;->A02:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/333;->A02(ZLjava/lang/String;)V

    iget-object v0, v2, LX/2qV;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public finish()V
    .locals 6

    new-instance v4, LX/2g0;

    invoke-direct {v4}, LX/2g0;-><init>()V

    iget-object v0, p0, LX/3EA;->A01:LX/2qV;

    invoke-static {v4, v0}, LX/273;->A00(LX/2g0;LX/2qV;)V

    iget-object v3, p0, LX/3EA;->A02:LX/2TE;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/2TE;->A06:LX/27B;

    iget-object v0, v3, LX/2TE;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, v3, LX/2TE;->A00:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/2TE;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v1, v3, LX/2TE;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/2TE;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, v3, LX/2TE;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2TE;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v0, v2, LX/27B;->A00:LX/2V8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2V8;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48k;

    invoke-interface {v0}, LX/48k;->BWB()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/2TE;->A01:Landroid/opengl/EGLDisplay;

    iput-object v0, v3, LX/2TE;->A00:Landroid/opengl/EGLContext;

    iput-object v0, v3, LX/2TE;->A02:Landroid/opengl/EGLSurface;

    iput-object v0, v2, LX/27B;->A00:LX/2V8;

    :cond_4
    iget-object v0, v4, LX/2g0;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/3EA;->A02:LX/2TE;

    iget-object v0, v0, LX/2TE;->A06:LX/27B;

    iget-object v0, v0, LX/27B;->A00:LX/2V8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
