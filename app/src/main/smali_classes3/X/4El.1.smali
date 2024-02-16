.class public final LX/4El;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/7It;

.field public A05:LX/5Xt;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7It;LX/5Xt;)V
    .locals 5

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/4El;->A07:Landroid/content/Context;

    const v0, 0x7f060c62

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4El;->A06:I

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4El;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4El;->A09:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4El;->A0A:Landroid/graphics/RectF;

    instance-of v0, p3, LX/5C1;

    if-eqz v0, :cond_7

    const v0, 0x7f0803ad

    :goto_0
    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    instance-of v0, p3, LX/5C3;

    if-nez v0, :cond_0

    iget-object v0, p3, LX/5Xt;->A01:LX/5Lt;

    iget v3, v0, LX/5Lt;->A01:I

    if-nez v3, :cond_5

    iget v0, v0, LX/5Lt;->A03:I

    :goto_2
    invoke-static {p1, v4, v0}, LX/4E0;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    :goto_3
    iput-object v4, p0, LX/4El;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p3, LX/5Xt;->A00:LX/5UU;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/5Br;

    if-eqz v0, :cond_2

    iget v0, v2, LX/5UU;->A00:I

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    iput v0, p0, LX/4El;->A00:F

    iget-object v0, p3, LX/5Xt;->A01:LX/5Lt;

    iget v2, v0, LX/5Lt;->A00:I

    if-nez v2, :cond_1

    iget v0, v0, LX/5Lt;->A02:I

    :goto_5
    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4El;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/7It;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2}, LX/7It;->A00()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/4El;->A02:I

    sget-object v0, LX/679;->A00:LX/679;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4El;->A0B:LX/8Wp;

    iput-object p2, p0, LX/4El;->A04:LX/7It;

    iput-object p3, p0, LX/4El;->A05:LX/5Xt;

    return-void

    :cond_1
    iget v1, v0, LX/5Lt;->A02:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v0

    goto :goto_5

    :cond_2
    instance-of v0, p2, LX/5Bu;

    if-eqz v0, :cond_3

    iget v0, v2, LX/5UU;->A03:I

    goto :goto_4

    :cond_3
    instance-of v0, p2, LX/5Bt;

    if-eqz v0, :cond_4

    iget v0, v2, LX/5UU;->A02:I

    goto :goto_4

    :cond_4
    instance-of v0, p2, LX/5Bs;

    if-eqz v0, :cond_d

    iget v0, v2, LX/5UU;->A01:I

    goto :goto_4

    :cond_5
    iget v2, v0, LX/5Lt;->A03:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    instance-of v0, p3, LX/5By;

    if-eqz v0, :cond_8

    const v0, 0x7f080512

    goto/16 :goto_0

    :cond_8
    instance-of v0, p3, LX/5C4;

    if-eqz v0, :cond_9

    move-object v0, p3

    check-cast v0, LX/5C4;

    iget-object v0, v0, LX/5C4;->A00:LX/5E2;

    iget v0, v0, LX/5E2;->drawableRes:I

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, LX/5C0;

    if-eqz v0, :cond_a

    const v0, 0x7f0805eb

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, LX/5Bz;

    if-eqz v0, :cond_b

    const v0, 0x7f08053a

    goto/16 :goto_0

    :cond_b
    instance-of v0, p3, LX/5C2;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, LX/5C2;

    iget v0, v0, LX/5C2;->A00:I

    goto/16 :goto_0

    :cond_c
    instance-of v0, p3, LX/5C3;

    if-eqz v0, :cond_e

    move-object v0, p3

    check-cast v0, LX/5C3;

    iget-object v0, v0, LX/5C3;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4El;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4El;->A0B:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget v0, p0, LX/4El;->A06:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4El;->A09:Landroid/graphics/Path;

    invoke-static {p1, v0, v2}, LX/4E2;->A0w(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/8Wp;)V

    :cond_0
    iget-object v2, p0, LX/4El;->A0B:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget v0, p0, LX/4El;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4El;->A05:LX/5Xt;

    iget-object v1, v0, LX/5Xt;->A01:LX/5Lt;

    instance-of v0, v1, LX/5Bv;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/5Bx;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4El;->A08:Landroid/graphics/Path;

    invoke-static {p1, v0, v2}, LX/4E2;->A0w(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/8Wp;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/4El;->A02:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4El;->A02:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/4El;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/4El;->A09:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v1, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/4El;->A04:LX/7It;

    invoke-virtual {v0}, LX/7It;->A00()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, LX/4El;->A08:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, LX/4El;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v3, p0, LX/4El;->A00:F

    sub-float/2addr v4, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v4, v2, v1, v0}, LX/4E4;->A08(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/4El;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/4El;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
