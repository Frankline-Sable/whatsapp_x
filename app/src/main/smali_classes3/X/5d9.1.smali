.class public LX/5d9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/35t;)I
    .locals 3

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    invoke-virtual {p1}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0gB;->A00:LX/0gB;

    invoke-static {p0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vp;->Asg(Landroid/app/Activity;)LX/0Qi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qi;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public static A01(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dx;->A15(Landroid/util/TypedValue;Landroid/view/View;)V

    return-void
.end method

.method public static A02(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    new-instance v0, LX/4HY;

    invoke-direct {v0, p1}, LX/4HY;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static A03(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static A05(Landroid/view/View;IIIII)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v0

    invoke-static {v5, p5}, LX/4E3;->A0J(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p2, v4}, LX/001;->A0C(III)I

    move-result v0

    if-lez p3, :cond_0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2, v4}, LX/001;->A0C(III)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A06(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 5

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Ww;

    invoke-direct {v4, v0}, LX/0Ww;-><init>([Ljava/lang/String;)V

    sget-object v3, LX/0vo;->A00:Landroid/graphics/ColorFilter;

    new-instance v2, LX/5kP;

    invoke-direct {v2, p1}, LX/5kP;-><init>(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    new-instance v0, LX/0C0;

    invoke-direct {v0, p0, v2}, LX/0C0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/0tw;)V

    invoke-virtual {v1, v4, v0, v3}, LX/01M;->A0C(LX/0Ww;LX/0Uh;Ljava/lang/Object;)V

    return-void
.end method
