.class public LX/8im;
.super LX/9BO;
.source ""

# interfaces
.implements LX/9Pf;


# instance fields
.field public A00:LX/2Lw;

.field public A01:LX/2pM;

.field public final A02:LX/2HN;

.field public final A03:LX/9G5;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8im;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, LX/9BO;-><init>()V

    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    new-instance v3, LX/2HN;

    invoke-direct {v3, v0}, LX/2HN;-><init>([F)V

    iput-object v3, p0, LX/8im;->A02:LX/2HN;

    iput-boolean p1, p0, LX/8im;->A05:Z

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8im;->A04:Ljava/util/Map;

    sget-object v1, LX/8vE;->A01:LX/8vE;

    new-instance v0, LX/9G5;

    invoke-direct {v0, v1}, LX/9G5;-><init>(LX/8vE;)V

    iput-object v0, p0, LX/8im;->A03:LX/9G5;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/8im;->A06:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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

    iput-object v0, p0, LX/8im;->A00:LX/2Lw;

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

    iget-object v5, p0, LX/8im;->A03:LX/9G5;

    iget-boolean v3, v5, LX/9G5;->A01:Z

    iget-object v0, p1, LX/2z0;->A01:LX/2iH;

    if-eqz v0, :cond_0

    iget v2, v0, LX/2iH;->A01:I

    const v1, 0x8d65

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq v3, v0, :cond_6

    iget-boolean v0, p0, LX/8im;->A05:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/8im;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34u;

    invoke-virtual {v0}, LX/34u;->A03()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_3
    iget-object v0, p1, LX/2z0;->A01:LX/2iH;

    if-eqz v0, :cond_4

    iget v2, v0, LX/2iH;->A01:I

    const v1, 0x8d65

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v5, LX/9G5;->A01:Z

    :cond_6
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v1, p0, LX/8im;->A01:LX/2pM;

    const-string v0, "Called without a program factory"

    if-eqz v1, :cond_9

    iget-object v4, p0, LX/8im;->A04:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34u;

    if-nez v1, :cond_7

    sget v3, LX/0H4;->copy_vs:I

    sget v2, LX/0H4;->copy_fs:I

    iget-object v1, p0, LX/8im;->A01:LX/2pM;

    iget-boolean v0, v5, LX/9G5;->A01:Z

    invoke-virtual {v1, v3, v2, v0}, LX/2pM;->A01(IIZ)LX/34u;

    move-result-object v1

    invoke-virtual {v5}, LX/9G5;->A00()LX/9G5;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, LX/34u;->A02()LX/2k1;

    move-result-object v2

    const-string v1, "uSurfaceTransformMatrix"

    iget-object v0, p1, LX/2z0;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string v1, "uVideoTransformMatrix"

    iget-object v0, p1, LX/2z0;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string v1, "uSceneTransformMatrix"

    iget-object v0, p1, LX/2z0;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/2k1;->A02(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    iget-object v0, p1, LX/2z0;->A01:LX/2iH;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0, v1}, LX/2k1;->A01(LX/2iH;Ljava/lang/String;)V

    iget-object v1, p0, LX/8im;->A00:LX/2Lw;

    iget-object v0, v2, LX/2k1;->A00:LX/34u;

    invoke-static {v1, v0}, LX/34u;->A01(LX/2Lw;LX/34u;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BWA(LX/2pM;)V
    .locals 0

    iput-object p1, p0, LX/8im;->A01:LX/2pM;

    return-void
.end method

.method public BWB()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/8im;->A01:LX/2pM;

    iget-object v2, p0, LX/8im;->A04:Ljava/util/Map;

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

.method public Bdm(LX/276;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
