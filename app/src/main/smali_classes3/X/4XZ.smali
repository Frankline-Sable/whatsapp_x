.class public LX/4XZ;
.super LX/5kR;
.source ""

# interfaces
.implements LX/8R6;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:LX/5Yj;

.field public final A0E:LX/5bZ;


# direct methods
.method public constructor <init>(LX/5kX;)V
    .locals 4

    invoke-direct {p0, p1}, LX/5kR;-><init>(LX/5kX;)V

    invoke-static {}, LX/4Dx;->A0G()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4XZ;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4XZ;->A0C:Landroid/graphics/Path;

    new-instance v0, LX/5Yj;

    invoke-direct {v0}, LX/5Yj;-><init>()V

    iput-object v0, p0, LX/4XZ;->A0D:LX/5Yj;

    const/4 v0, 0x3

    iput v0, p0, LX/5kR;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/5kR;->A02:F

    iget v2, p0, LX/5kR;->A05:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/4XZ;->A08:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v1, v2

    iput v1, p0, LX/4XZ;->A0A:F

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    iput v1, p0, LX/4XZ;->A09:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/4XZ;->A07:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/4XZ;->A06:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    iput v2, p0, LX/4XZ;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    iput v2, p0, LX/4XZ;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/5bZ;->A00(FF)LX/5bZ;

    move-result-object v2

    iput-object v2, p0, LX/4XZ;->A0E:LX/5bZ;

    const/4 v0, -0x1

    iput v0, v2, LX/5bZ;->A05:I

    invoke-virtual {v2, p0}, LX/5bZ;->A07(LX/8R6;)V

    const-wide/16 v0, 0x834

    iput-wide v0, v2, LX/5bZ;->A07:J

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5kR;->A09:LX/5kX;

    iget-object v0, v0, LX/5kX;->A0V:LX/5Yr;

    iget-object v7, v0, LX/5Yr;->A00:Landroid/location/Location;

    if-eqz v7, :cond_1

    iget v2, v5, LX/4XZ;->A05:F

    iget v1, v5, LX/4XZ;->A04:F

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/001;->A01(FFF)F

    move-result v4

    iget-object v3, v5, LX/4XZ;->A0B:Landroid/graphics/Paint;

    const v6, -0xc4a863

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v5, LX/4XZ;->A01:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v1, v2, v3}, LX/4E0;->A0u(FFLandroid/graphics/Paint;)V

    iget-object v11, v5, LX/5kR;->A0A:LX/5cG;

    iget-object v8, v5, LX/4XZ;->A0D:LX/5Yj;

    invoke-virtual {v11, v8}, LX/5cG;->A07(LX/5Yj;)V

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5cG;->A01(D)D

    move-result-wide v13

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5cG;->A00(D)D

    move-result-wide v15

    iget-wide v0, v8, LX/5Yj;->A01:D

    sub-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    int-to-double v0, v8

    add-double/2addr v13, v0

    iget-object v12, v5, LX/5kR;->A0C:[F

    invoke-virtual/range {v11 .. v16}, LX/5cG;->A09([FDD)V

    const/4 v0, 0x0

    aget v9, v12, v0

    const/4 v0, 0x1

    aget v8, v12, v0

    iget v0, v5, LX/4XZ;->A01:F

    mul-float/2addr v4, v0

    move-object/from16 v10, p1

    invoke-virtual {v10, v9, v8, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v0, -0x333334

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v5, LX/4XZ;->A09:F

    invoke-virtual {v10, v9, v8, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, LX/4XZ;->A0A:F

    invoke-virtual {v10, v9, v8, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, LX/4XZ;->A00:F

    invoke-static {v0, v2, v3}, LX/4E0;->A0u(FFLandroid/graphics/Paint;)V

    iget v2, v5, LX/4XZ;->A00:F

    iget v0, v5, LX/4XZ;->A08:F

    mul-float/2addr v2, v0

    invoke-virtual {v10, v9, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v11, LX/5cG;->A00:LX/5kX;

    iget-object v0, v0, LX/5kX;->A0R:LX/4JE;

    iget v2, v0, LX/4JE;->A0A:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v2, v0

    :cond_0
    invoke-virtual {v7}, Landroid/location/Location;->getBearing()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v10, v2, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v6, v5, LX/4XZ;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v6, v0

    sub-float/2addr v9, v4

    sub-float/2addr v8, v1

    iget-object v2, v5, LX/4XZ;->A0C:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v9

    iget v1, v5, LX/4XZ;->A06:F

    sub-float v0, v8, v1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v6, v9

    invoke-virtual {v2, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v6, v0

    add-float/2addr v6, v9

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    sub-float v0, v8, v1

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v10, v3, v2, v9, v8}, LX/4E2;->A0v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public BFi(LX/5bZ;)V
    .locals 4

    iget v3, p1, LX/5bZ;->A00:F

    iput v3, p0, LX/4XZ;->A01:F

    iget v0, p0, LX/4XZ;->A02:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/4XZ;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4XZ;->A03:Z

    :cond_0
    iget-boolean v0, p0, LX/4XZ;->A03:Z

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sub-float v0, v1, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/4XZ;->A00:F

    iput v3, p0, LX/4XZ;->A02:F

    invoke-virtual {p0}, LX/5kR;->A02()V

    return-void

    :cond_1
    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    goto :goto_0
.end method
