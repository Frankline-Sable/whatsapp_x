.class public LX/03I;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/02b;

.field public A01:LX/01C;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/01C;

.field public final A09:LX/03H;

.field public final A0A:LX/6vV;

.field public final A0B:LX/6vU;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03H;LX/5Vq;LX/7bU;LX/6ul;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/03I;->A09:LX/03H;

    iget-object v2, p4, LX/7bU;->A07:LX/6vU;

    iput-object v2, p0, LX/03I;->A0B:LX/6vU;

    iget-object v0, p4, LX/7bU;->A04:LX/6vV;

    iput-object v0, p0, LX/03I;->A0A:LX/6vV;

    sget-object v0, LX/6uc;->A02:LX/6uc;

    invoke-static {v0, p5}, LX/7bZ;->A04(LX/6uc;LX/6ul;)LX/7Og;

    move-result-object v1

    invoke-static {p1, p3}, LX/5WT;->A01(Landroid/content/Context;LX/5Vq;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7Og;->A00(Z)I

    move-result v0

    iput v0, p0, LX/03I;->A02:I

    sget-object v0, LX/6vU;->A03:LX/6vU;

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LX/03I;->A03:I

    iput v1, p0, LX/03I;->A04:I

    iput v1, p0, LX/03I;->A06:I

    iput v1, p0, LX/03I;->A05:I

    iput-boolean v1, p0, LX/03I;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/03I;->A08:LX/01C;

    :goto_0
    iput v1, p0, LX/03I;->A07:I

    invoke-virtual {p0, p1, p2, p3, p5}, LX/03I;->A00(Landroid/content/Context;LX/03H;LX/5Vq;LX/6ul;)V

    return-void

    :cond_0
    sget-object v0, LX/6tr;->A01:LX/6tr;

    invoke-static {v0, p5}, LX/7bZ;->A00(LX/6tr;LX/6ul;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/03I;->A03:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/03I;->A04:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/03I;->A06:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/03I;->A05:I

    invoke-virtual {p4}, LX/7bU;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/03I;->A0C:Z

    new-instance v3, LX/01C;

    invoke-direct {v3}, LX/01C;-><init>()V

    iput-object v3, p0, LX/03I;->A08:LX/01C;

    sget-object v0, LX/6vC;->A01:LX/6vC;

    invoke-static {p1, v0, p3}, LX/5WT;->A00(Landroid/content/Context;LX/6vC;LX/5Vq;)I

    move-result v2

    iget-object v1, v3, LX/01C;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v3, LX/01C;->A04:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01C;->A00:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/03H;LX/5Vq;LX/6ul;)V
    .locals 3

    invoke-virtual {p0, p1, p3, p4}, LX/03I;->A02(Landroid/content/Context;LX/5Vq;LX/6ul;)V

    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iget v0, p0, LX/03I;->A07:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p3, p4}, LX/03I;->A01(Landroid/content/Context;LX/5Vq;LX/6ul;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/5Vq;LX/6ul;)V
    .locals 3

    new-instance v2, LX/01C;

    invoke-direct {v2}, LX/01C;-><init>()V

    iput-object v2, p0, LX/03I;->A01:LX/01C;

    iget v0, p0, LX/03I;->A03:I

    int-to-float v1, v0

    iget-object v0, v2, LX/01C;->A04:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01C;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/6uc;->A03:LX/6uc;

    invoke-static {v0, p3}, LX/7bZ;->A04(LX/6uc;LX/6ul;)LX/7Og;

    move-result-object v1

    invoke-static {p1, p2}, LX/5WT;->A01(Landroid/content/Context;LX/5Vq;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7Og;->A00(Z)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    iget-object v0, p0, LX/03I;->A01:LX/01C;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/5Vq;LX/6ul;)V
    .locals 8

    iget-object v1, p0, LX/03I;->A0A:LX/6vV;

    sget-object v0, LX/6vV;->A05:LX/6vV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    if-eqz v0, :cond_1

    sget-object v0, LX/6uc;->A01:LX/6uc;

    invoke-static {v0, p3}, LX/7bZ;->A04(LX/6uc;LX/6ul;)LX/7Og;

    move-result-object v1

    invoke-static {p1, p2}, LX/5WT;->A01(Landroid/content/Context;LX/5Vq;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7Og;->A00(Z)I

    move-result v3

    new-instance v2, LX/01C;

    invoke-direct {v2}, LX/01C;-><init>()V

    iget-object v1, v2, LX/01C;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v0, p0, LX/03I;->A03:I

    int-to-float v1, v0

    :goto_0
    iget-object v0, v2, LX/01C;->A04:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01C;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget v6, p0, LX/03I;->A02:I

    iget v7, p0, LX/03I;->A03:I

    new-instance v2, LX/02b;

    invoke-direct/range {v2 .. v7}, LX/02b;-><init>(Landroid/content/Context;LX/5Vq;LX/6ul;II)V

    iput-object v2, p0, LX/03I;->A00:LX/02b;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/03I;->A00:LX/02b;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v2, LX/01C;

    invoke-direct {v2}, LX/01C;-><init>()V

    iget-object v1, v2, LX/01C;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v6, v0, :cond_2

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    int-to-float v1, v7

    goto :goto_0
.end method

.method public A03(LX/6ul;I)V
    .locals 5

    iget-object v0, p0, LX/03I;->A00:LX/02b;

    if-eqz v0, :cond_1

    sget-object v0, LX/6tc;->A01:LX/6tc;

    invoke-static {p1, v0}, LX/7bZ;->A06(LX/6ul;LX/6tc;)V

    iget-object v4, p0, LX/03I;->A0A:LX/6vV;

    sget-object v0, LX/6vV;->A04:LX/6vV;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_3

    if-ne p2, v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/03I;->A00:LX/02b;

    invoke-virtual {v0, v2}, LX/02b;->setIsSwirlAnimating(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/6vV;->A03:LX/6vV;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_0

    if-ne p2, v3, :cond_1

    :cond_3
    iget-object v0, p0, LX/03I;->A00:LX/02b;

    invoke-virtual {v0, v1}, LX/02b;->setIsSwirlAnimating(Z)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/03I;->A0B:LX/6vU;

    sget-object v0, LX/6vU;->A03:LX/6vU;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/03I;->A08:LX/01C;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/03I;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, p0, LX/03I;->A04:I

    sub-int v2, v3, v0

    iget v1, p0, LX/03I;->A06:I

    add-int/2addr v3, v0

    iget v0, p0, LX/03I;->A05:I

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, p0, LX/03I;->A0B:LX/6vU;

    sget-object v0, LX/6vU;->A02:LX/6vU;

    if-ne v1, v0, :cond_0

    const/high16 v4, -0x80000000

    :cond_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v3, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, LX/03I;->A09:LX/03H;

    iget-object v0, v0, LX/03H;->A01:LX/03M;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/03I;->A07:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/03I;->A00:LX/02b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/02b;->A00(II)V

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
