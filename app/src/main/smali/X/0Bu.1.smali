.class public LX/0Bu;
.super LX/0gp;
.source ""


# instance fields
.field public A00:LX/0Rd;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/0PM;

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/01M;LX/0PM;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0gp;-><init>(LX/01M;LX/0PM;)V

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0Bu;->A03:Landroid/graphics/RectF;

    new-instance v1, LX/010;

    invoke-direct {v1}, LX/010;-><init>()V

    iput-object v1, p0, LX/0Bu;->A01:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Bu;->A05:[F

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0Bu;->A02:Landroid/graphics/Path;

    iput-object p2, p0, LX/0Bu;->A04:LX/0PM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, LX/001;->A0z(Landroid/graphics/Paint;)V

    iget v0, p2, LX/0PM;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    iget-object v2, p0, LX/0Bu;->A04:LX/0PM;

    iget v0, v2, LX/0PM;->A04:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gp;->A0L:LX/0RB;

    iget-object v0, v0, LX/0RB;->A02:LX/0Rd;

    if-nez v0, :cond_1

    const/16 v0, 0x64

    :goto_0
    move/from16 v3, p3

    int-to-float v4, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v4, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v4, v1

    mul-float/2addr v4, v3

    float-to-int v1, v4

    iget-object v4, p0, LX/0Bu;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0Bu;->A00:LX/0Rd;

    invoke-static {v4, v0}, LX/001;->A10(Landroid/graphics/Paint;LX/0Rd;)V

    if-lez v1, :cond_0

    iget-object v5, p0, LX/0Bu;->A05:[F

    const/4 v12, 0x0

    const/4 v1, 0x0

    aput v1, v5, v12

    const/4 v11, 0x1

    aput v1, v5, v11

    iget v0, v2, LX/0PM;->A06:I

    int-to-float v0, v0

    const/4 v10, 0x2

    aput v0, v5, v10

    const/4 v9, 0x3

    aput v1, v5, v9

    const/4 v8, 0x4

    aput v0, v5, v8

    iget v0, v2, LX/0PM;->A05:I

    int-to-float v0, v0

    const/4 v7, 0x5

    aput v0, v5, v7

    const/4 v6, 0x6

    aput v1, v5, v6

    const/4 v3, 0x7

    aput v0, v5, v3

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/0Bu;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget v1, v5, v10

    aget v0, v5, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v8

    aget v0, v5, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v6

    aget v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0Rd;->A03(LX/0Rd;)I

    move-result v0

    goto :goto_0
.end method

.method public AqP(LX/0Uh;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0gp;->AqP(LX/0Uh;Ljava/lang/Object;)V

    sget-object v0, LX/0vo;->A00:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/0Bu;->A00:LX/0Rd;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/0Ba;

    invoke-direct {v1, p1, v0}, LX/0Ba;-><init>(LX/0Uh;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0gp;->Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v3, p0, LX/0Bu;->A03:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0Bu;->A04:LX/0PM;

    iget v0, v1, LX/0PM;->A06:I

    int-to-float v2, v0

    iget v0, v1, LX/0PM;->A05:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0gp;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
