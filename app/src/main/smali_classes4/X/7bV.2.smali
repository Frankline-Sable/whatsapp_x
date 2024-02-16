.class public abstract LX/7bV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/7Jv;

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v5, v0, [F

    iput-object v5, p0, LX/7bV;->A0A:[F

    new-array v4, v0, [F

    iput-object v4, p0, LX/7bV;->A09:[F

    new-instance v3, LX/7Jv;

    invoke-direct {v3}, LX/7Jv;-><init>()V

    iput-object v3, p0, LX/7bV;->A08:LX/7Jv;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v3, LX/7Jv;->A03:[F

    array-length v0, v1

    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v3, LX/7Jv;->A02:[F

    array-length v0, v1

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A00([FIIII)V
    .locals 7

    int-to-float v2, p1

    int-to-float v6, p2

    div-float v5, v2, v6

    int-to-float v1, p3

    int-to-float v4, p4

    div-float v0, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_2

    move v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    if-ge p3, p4, :cond_1

    move v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    div-float/2addr v2, v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    div-float v2, v6, v4

    goto :goto_2

    :cond_1
    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float/2addr v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public A01()LX/7Jv;
    .locals 18

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/7bV;->A07:Z

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    iput-boolean v13, v4, LX/7bV;->A07:Z

    iget-object v5, v4, LX/7bV;->A08:LX/7Jv;

    iget-object v10, v4, LX/7bV;->A0A:[F

    iget v7, v4, LX/7bV;->A04:I

    iget v11, v4, LX/7bV;->A03:I

    iget v2, v4, LX/7bV;->A01:I

    iget v6, v4, LX/7bV;->A00:I

    iget v8, v4, LX/7bV;->A02:I

    iget-boolean v1, v4, LX/7bV;->A06:Z

    instance-of v0, v4, LX/6Ra;

    if-eqz v0, :cond_6

    move-object v12, v4

    check-cast v12, LX/6Ra;

    rem-int/lit16 v9, v8, 0xb4

    move v3, v7

    move v0, v11

    if-eqz v9, :cond_0

    move v3, v11

    move v0, v7

    :cond_0
    iget-object v12, v12, LX/6Ra;->A00:[F

    const/16 v9, 0x10

    invoke-static {v10, v13, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    invoke-static {v12, v13, v9, v9, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v7, v11, :cond_5

    int-to-float v11, v11

    int-to-float v7, v7

    div-float/2addr v11, v7

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v12, v13, v11, v10, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    if-eqz v8, :cond_1

    int-to-float v14, v8

    const/high16 v17, -0x40800000    # -1.0f

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_1
    invoke-static {v12, v3, v0, v2, v6}, LX/7bV;->A00([FIIII)V

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v12, v13, v1, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v12, v13, v1, v1, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v5, LX/7Jv;->A03:[F

    array-length v1, v7

    invoke-static {v12, v13, v7, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-float v9, v3

    int-to-float v8, v0

    div-float v7, v9, v8

    int-to-float v2, v2

    int-to-float v1, v6

    div-float/2addr v2, v1

    cmpg-float v1, v2, v7

    if-gez v1, :cond_4

    mul-float/2addr v8, v2

    float-to-int v3, v8

    :goto_1
    iput v3, v5, LX/7Jv;->A01:I

    iput v0, v5, LX/7Jv;->A00:I

    :cond_3
    :goto_2
    iget-object v0, v4, LX/7bV;->A08:LX/7Jv;

    return-object v0

    :cond_4
    div-float/2addr v9, v2

    float-to-int v0, v9

    goto :goto_1

    :cond_5
    int-to-float v10, v7

    int-to-float v7, v11

    div-float/2addr v10, v7

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    move-object v9, v4

    check-cast v9, LX/6RY;

    rem-int/lit16 v0, v8, 0xb4

    move v3, v11

    if-nez v0, :cond_7

    move v3, v7

    move v7, v11

    :cond_7
    iget-object v12, v9, LX/6RY;->A00:[F

    const/16 v0, 0x10

    invoke-static {v10, v13, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    invoke-static {v12, v13, v0, v0, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    if-eqz v8, :cond_8

    int-to-float v14, v8

    const/high16 v17, -0x40800000    # -1.0f

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_8
    invoke-static {v12, v3, v7, v2, v6}, LX/7bV;->A00([FIIII)V

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v12, v13, v0, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v2, v6, :cond_a

    int-to-float v10, v2

    int-to-float v9, v6

    div-float v1, v10, v9

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v12, v13, v1, v0, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v12, v13, v0, v0, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v5, LX/7Jv;->A03:[F

    array-length v0, v1

    invoke-static {v12, v13, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v5, LX/7Jv;->A01:I

    iput v6, v5, LX/7Jv;->A00:I

    mul-float v7, v8, v10

    div-float/2addr v7, v10

    mul-float v3, v8, v9

    div-float/2addr v3, v9

    sub-int/2addr v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-int/2addr v6, v6

    int-to-float v1, v6

    div-float/2addr v1, v9

    iget-object v0, v5, LX/7Jv;->A02:[F

    invoke-static {v0, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, v13, v2, v1, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, v13, v7, v3, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_2

    :cond_a
    int-to-float v9, v6

    int-to-float v10, v2

    div-float v0, v9, v10

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3
.end method

.method public A02(IIIIIZ)V
    .locals 1

    iget v0, p0, LX/7bV;->A04:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/7bV;->A03:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/7bV;->A01:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/7bV;->A00:I

    if-ne p4, v0, :cond_0

    iget v0, p0, LX/7bV;->A02:I

    if-ne p5, v0, :cond_0

    iget-boolean v0, p0, LX/7bV;->A06:Z

    if-ne p6, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/7bV;->A04:I

    iput p2, p0, LX/7bV;->A03:I

    iput p3, p0, LX/7bV;->A01:I

    iput p4, p0, LX/7bV;->A00:I

    iput p5, p0, LX/7bV;->A02:I

    iput-boolean p6, p0, LX/7bV;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7bV;->A07:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BaseScaleType{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bV;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mBaseMatrix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bV;->A0A:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mBaseContentMatrix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bV;->A09:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mViewport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bV;->A08:LX/7Jv;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bV;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bV;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bV;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bV;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOrientation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bV;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bV;->A06:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipY="

    invoke-static {v3, v0}, LX/6NE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
