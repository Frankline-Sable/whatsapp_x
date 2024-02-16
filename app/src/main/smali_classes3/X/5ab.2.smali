.class public LX/5ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static A01(Landroid/content/Context;F)F
    .locals 0

    invoke-static {p0, p1}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p0, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 4

    const v3, 0x10102eb

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v1

    const/4 v2, 0x0

    aput v3, v1, v2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static A04(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x43200000    # 160.0f

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 6

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v5

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iget v0, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Insets;->top:I

    iget v0, v1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-object v5

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v5
.end method
