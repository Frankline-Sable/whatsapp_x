.class public LX/3Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48k;


# instance fields
.field public A00:I

.field public A01:LX/2Lw;

.field public A02:LX/2pM;

.field public A03:Z

.field public final A04:LX/2HN;

.field public final A05:LX/3dP;

.field public final A06:Ljava/util/Map;

.field public final A07:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3Dv;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3Dv;->A03:Z

    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    new-instance v3, LX/2HN;

    invoke-direct {v3, v0}, LX/2HN;-><init>([F)V

    iput-object v3, p0, LX/3Dv;->A04:LX/2HN;

    iput v2, p0, LX/3Dv;->A00:I

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Dv;->A06:Ljava/util/Map;

    sget-object v1, LX/1vK;->A01:LX/1vK;

    new-instance v0, LX/3dP;

    invoke-direct {v0, v1}, LX/3dP;-><init>(LX/1vK;)V

    iput-object v0, p0, LX/3Dv;->A05:LX/3dP;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/3Dv;->A07:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v2, LX/2aQ;

    invoke-direct {v2}, LX/2aQ;-><init>()V

    const/4 v0, 0x5

    iput v0, v2, LX/2aQ;->A00:I

    const-string v0, "aPosition"

    invoke-virtual {v2, v3, v0}, LX/2aQ;->A00(LX/2HN;Ljava/lang/String;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/2HN;

    invoke-direct {v1, v0}, LX/2HN;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v2, v1, v0}, LX/2aQ;->A00(LX/2HN;Ljava/lang/String;)V

    new-instance v0, LX/2Lw;

    invoke-direct {v0, v2}, LX/2Lw;-><init>(LX/2aQ;)V

    iput-object v0, p0, LX/3Dv;->A01:LX/2Lw;

    iput-boolean p1, p0, LX/3Dv;->A03:Z

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
.method public BKf(LX/2z0;J)Z
    .locals 6

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v5, p0, LX/3Dv;->A05:LX/3dP;

    iget-boolean v3, v5, LX/3dP;->A01:Z

    iget-object v0, p1, LX/2z0;->A01:LX/2iH;

    if-eqz v0, :cond_0

    iget v2, v0, LX/2iH;->A01:I

    const v1, 0x8d65

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq v3, v0, :cond_4

    iget-object v0, p0, LX/3Dv;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/2z0;->A01:LX/2iH;

    if-eqz v0, :cond_2

    iget v2, v0, LX/2iH;->A01:I

    const v1, 0x8d65

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v5, LX/3dP;->A01:Z

    :cond_4
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, LX/3Dv;->A02:LX/2pM;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/3Dv;->A06:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34u;

    if-nez v1, :cond_5

    iget v1, p0, LX/3Dv;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    iget-object v3, p0, LX/3Dv;->A02:LX/2pM;

    const v2, 0x7f140018

    const v1, 0x7f140017

    iget-boolean v0, p0, LX/3Dv;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, LX/3dP;->A00()LX/3dP;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, LX/34u;->A02()LX/2k1;

    move-result-object v2

    const-string/jumbo v1, "uSTMatrix"

    iget-object v0, p1, LX/2z0;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "uConstMatrix"

    iget-object v0, p1, LX/2z0;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "uSceneMatrix"

    iget-object v0, p1, LX/2z0;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "uContentTransform"

    iget-object v0, p1, LX/2z0;->A02:[F

    invoke-virtual {v2, v1, v0}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "sTexture"

    iget-object v0, p1, LX/2z0;->A01:LX/2iH;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0, v1}, LX/2k1;->A01(LX/2iH;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Dv;->A01:LX/2Lw;

    iget-object v0, v2, LX/2k1;->A00:LX/34u;

    invoke-static {v1, v0}, LX/34u;->A01(LX/2Lw;LX/34u;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    :try_start_0
    iget-object v3, p0, LX/3Dv;->A02:LX/2pM;

    const v2, 0x7f140035

    const v1, 0x7f140030

    iget-boolean v0, p0, LX/3Dv;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/3Dv;->A02:LX/2pM;

    const v2, 0x7f140035

    const v1, 0x7f140032

    iget-boolean v0, p0, LX/3Dv;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/3Dv;->A02:LX/2pM;

    const v2, 0x7f140018

    const v1, 0x7f140017

    iget-boolean v0, p0, LX/3Dv;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v1

    goto :goto_0

    :cond_8
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "cannot be null"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BW9(II)V
    .locals 0

    return-void
.end method

.method public BWA(LX/2pM;)V
    .locals 0

    iput-object p1, p0, LX/3Dv;->A02:LX/2pM;

    return-void
.end method

.method public BWB()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Dv;->A02:LX/2pM;

    iget-object v0, p0, LX/3Dv;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Bdm(LX/276;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
