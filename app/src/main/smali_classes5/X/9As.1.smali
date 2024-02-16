.class public LX/9As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vg;


# static fields
.field public static final A03:[F


# instance fields
.field public A00:Z

.field public final A01:LX/2Lw;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, LX/9As;->A03:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9As;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9As;->A00:Z

    new-instance v3, LX/2aQ;

    invoke-direct {v3}, LX/2aQ;-><init>()V

    const/4 v0, 0x5

    iput v0, v3, LX/2aQ;->A00:I

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/2HN;

    invoke-direct {v1, v0}, LX/2HN;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v3, v1, v0}, LX/2aQ;->A00(LX/2HN;Ljava/lang/String;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/2HN;

    invoke-direct {v1, v0}, LX/2HN;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v3, v1, v0}, LX/2aQ;->A00(LX/2HN;Ljava/lang/String;)V

    new-instance v0, LX/2Lw;

    invoke-direct {v0, v3}, LX/2Lw;-><init>(LX/2aQ;)V

    iput-object v0, p0, LX/9As;->A01:LX/2Lw;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public Av1()V
    .locals 3

    iget-object v2, p0, LX/9As;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34u;

    invoke-virtual {v0}, LX/34u;->A03()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public BbW(LX/2iH;LX/8Y5;LX/7ON;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, LX/9Ar;

    iget-object v12, v0, LX/9Ar;->A03:LX/2pM;

    move-object/from16 v2, p3

    iget v15, v2, LX/7ON;->A00:I

    iget v1, v2, LX/7ON;->A01:I

    iget v6, v2, LX/7ON;->A03:I

    iget v3, v2, LX/7ON;->A02:I

    iget-object v0, v2, LX/7ON;->A08:[F

    move-object/from16 v16, v0

    iget-object v10, v2, LX/7ON;->A06:[F

    iget-object v9, v2, LX/7ON;->A07:[F

    iget-object v8, v2, LX/7ON;->A05:[F

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    invoke-static {v0, v2}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xbe2

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v2, "GlCoreCopyRenderer::renderFrame:err4"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v5, v6, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v2, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v2, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v2, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget v3, v6, LX/2iH;->A01:I

    const v0, 0x8d65

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v13

    mul-int/lit8 v0, v15, 0x2

    add-int v2, v13, v0

    mul-int/lit8 v0, v1, 0x64

    add-int/2addr v2, v0

    move-object/from16 v7, p0

    iget-object v11, v7, LX/9As;->A02:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/34u;

    if-nez v14, :cond_7

    const/4 v14, 0x6

    const/4 v0, 0x3

    if-eq v15, v14, :cond_5

    const/4 v14, 0x7

    if-eq v15, v14, :cond_1

    if-eqz v13, :cond_0

    :try_start_0
    iget-boolean v0, v7, LX/9As;->A00:Z

    if-eqz v0, :cond_0

    sget v1, LX/0H4;->passthrough_300_vs:I

    sget v0, LX/0H4;->bt709_yuv_to_rgb_sampler_fs:I

    invoke-virtual {v12, v1, v0, v4}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v14

    goto :goto_0

    :cond_0
    const v1, 0x7f140026

    const v0, 0x7f140025

    invoke-virtual {v12, v1, v0, v13}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v14

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v15, "alpha"

    if-eqz v13, :cond_3

    if-ne v1, v0, :cond_2

    :try_start_1
    sget v1, LX/0H4;->passthrough_300_vs:I

    sget v0, LX/0H4;->wrapping_tonemap_hlg_fs:I

    invoke-virtual {v12, v1, v0, v4}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v14

    invoke-virtual {v14}, LX/34u;->A02()LX/2k1;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v15}, LX/2k1;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_2
    sget v1, LX/0H4;->hdr_yuv_to_rgb_sampler_vs:I

    sget v0, LX/0H4;->hdr_yuv_to_rgb_sampler_fs:I

    invoke-virtual {v12, v1, v0, v4}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v14

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    sget v1, LX/0H4;->passthrough_300_vs:I

    sget v0, LX/0H4;->bt2020_rgb_to_bt709:I

    invoke-virtual {v12, v1, v0, v5}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v14

    invoke-virtual {v14}, LX/34u;->A02()LX/2k1;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v15}, LX/2k1;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_4
    const v1, 0x7f140026

    const v0, 0x7f140025

    invoke-virtual {v12, v1, v0, v5}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v14

    goto :goto_0

    :cond_5
    if-ne v1, v0, :cond_6

    sget v1, LX/0H4;->wrapping_tonemap_pq_vs:I

    sget v0, LX/0H4;->wrapping_tonemap_pq_fs:I

    invoke-virtual {v12, v1, v0, v13}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v14

    goto :goto_0

    :cond_6
    sget v1, LX/0H4;->hdr_yuv_to_rgb_sampler_vs:I

    sget v0, LX/0H4;->hdr_yuv_to_rgb_sampler_fs:I

    invoke-virtual {v12, v1, v0, v13}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v14

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v1, 0x7f140026

    const v0, 0x7f140025

    invoke-virtual {v12, v1, v0, v13}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v14

    :goto_0
    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "GlCoreCopyRenderer::renderFrame:err6"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v14}, LX/34u;->A02()LX/2k1;

    move-result-object v2

    const-string v1, "uTextureTransformMatrix"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string v0, "uCropTransformMatrix"

    invoke-virtual {v2, v0, v10}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string v0, "uInContentTransformMatrix"

    invoke-virtual {v2, v0, v9}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string v0, "uContentTransformMatrix"

    invoke-virtual {v2, v0, v8}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string v0, "sTexture"

    invoke-virtual {v2, v6, v0}, LX/2k1;->A01(LX/2iH;Ljava/lang/String;)V

    iget-object v1, v7, LX/9As;->A01:LX/2Lw;

    iget-object v0, v2, LX/2k1;->A00:LX/34u;

    invoke-static {v1, v0}, LX/34u;->A01(LX/2Lw;LX/34u;)V
    :try_end_2
    .catch LX/85q; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget v0, v6, LX/2iH;->A00:I

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    invoke-static {v0, v1}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v3

    iget v2, v3, LX/85q;->mLastErrorCode:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlCoreCopyRenderer"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/85q;

    invoke-direct {v0, v2, v1}, LX/85q;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
