.class public LX/5cr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;

.field public static A01:Landroid/graphics/Typeface;

.field public static A02:Ljava/lang/Boolean;


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v2

    invoke-static {p0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ltz v1, :cond_0

    const/high16 v0, 0x40e00000    # 7.0f

    :cond_0
    invoke-static {v0, v2}, LX/001;->A07(FF)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/WindowManager;)I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x140

    if-lt v2, v0, :cond_1

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xf0

    const/16 v1, 0x26

    if-ge v2, v0, :cond_0

    const/16 v0, 0xa0

    const/16 v1, 0x13

    if-lt v2, v0, :cond_0

    const/16 v1, 0x19

    return v1

    :cond_2
    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {p0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02()Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, LX/5cr;->A01:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/5cr;->A01:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public static A03(Landroid/widget/TextView;)V
    .locals 3

    sget-object v0, LX/5cr;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/5cr;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5cr;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    return-void

    :cond_1
    sget-object v0, LX/5cr;->A00:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/5cr;->A00:Landroid/graphics/Typeface;

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, LX/5cr;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public static A04(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-static {p1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-static {p2}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method
