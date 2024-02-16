.class public LX/4XY;
.super LX/5kR;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Z

.field public final A0E:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/5kX;)V
    .locals 5

    invoke-direct {p0, p1}, LX/5kR;-><init>(LX/5kX;)V

    invoke-static {}, LX/4Dx;->A0G()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4XY;->A0E:Landroid/graphics/Paint;

    iget v4, p0, LX/5kR;->A05:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/4XY;->A08:F

    const/high16 v3, 0x42140000    # 37.0f

    mul-float/2addr v3, v4

    iput v3, p0, LX/4XY;->A05:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    iput v0, p0, LX/4XY;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v4, v2

    iput v0, p0, LX/4XY;->A0B:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/4XY;->A07:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/4XY;->A09:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v4, v1

    iput v0, p0, LX/4XY;->A0A:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v4, v0

    const/4 v0, 0x5

    iput v0, p0, LX/5kR;->A03:I

    iput v1, p0, LX/5kR;->A02:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    iput v4, p0, LX/4XY;->A03:F

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v1, p0, LX/5kR;->A09:LX/5kX;

    iget-object v0, v1, LX/5kX;->A0R:LX/4JE;

    invoke-static {v0}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v3

    iget v2, p0, LX/4XY;->A08:F

    sub-float/2addr v3, v2

    iget v0, v1, LX/5kX;->A05:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, p0, LX/4XY;->A04:F

    iget v0, v1, LX/5kX;->A06:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, LX/4XY;->A06:F

    iget v1, p0, LX/4XY;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v3, v0

    iput v3, p0, LX/4XY;->A01:F

    add-float/2addr v2, v0

    iput v2, p0, LX/4XY;->A02:F

    iget v0, p0, LX/4XY;->A09:F

    iget v2, p0, LX/4XY;->A0A:F

    add-float/2addr v2, v0

    iput v2, p0, LX/4XY;->A0C:F

    iget-object v10, p0, LX/4XY;->A0E:Landroid/graphics/Paint;

    invoke-static {v10}, LX/001;->A0z(Landroid/graphics/Paint;)V

    iget-boolean v3, p0, LX/4XY;->A0D:Z

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    const v2, -0x222223

    :cond_0
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xe6

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v8, p0, LX/4XY;->A04:F

    sub-float v6, v8, v1

    iget v7, p0, LX/4XY;->A06:F

    add-float v9, v7, v1

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v2, -0x777778

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, LX/4XY;->A01:F

    iget v3, p0, LX/4XY;->A02:F

    iget v2, p0, LX/4XY;->A07:F

    invoke-virtual {p1, v4, v3, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v10}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    iget v2, p0, LX/4XY;->A0B:F

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, LX/4XY;->A01:F

    iget v2, p0, LX/4XY;->A02:F

    invoke-virtual {p1, v3, v2, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v6, p0, LX/4XY;->A01:F

    iget v9, p0, LX/4XY;->A02:F

    sub-float v7, v9, v0

    iget v2, p0, LX/4XY;->A0C:F

    sub-float/2addr v9, v2

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v6, p0, LX/4XY;->A01:F

    iget v9, p0, LX/4XY;->A02:F

    add-float v7, v9, v0

    iget v2, p0, LX/4XY;->A0C:F

    add-float/2addr v9, v2

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v8, p0, LX/4XY;->A01:F

    sub-float v6, v8, v0

    iget v7, p0, LX/4XY;->A02:F

    iget v2, p0, LX/4XY;->A0C:F

    sub-float/2addr v8, v2

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v8, p0, LX/4XY;->A01:F

    add-float v6, v8, v0

    iget v7, p0, LX/4XY;->A02:F

    iget v0, p0, LX/4XY;->A0C:F

    add-float/2addr v8, v0

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/4XY;->A00:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x333334

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, LX/4XY;->A04:F

    sub-float v6, v8, v1

    iget v7, p0, LX/4XY;->A06:F

    add-float v9, v7, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
