.class public final LX/0PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0L6;

.field public final A04:LX/5Vq;

.field public final A05:LX/6ul;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0L6;LX/5Vq;LX/6ul;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PF;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0PF;->A04:LX/5Vq;

    iput-object p2, p0, LX/0PF;->A03:LX/0L6;

    iput-boolean p5, p0, LX/0PF;->A06:Z

    iput-object p4, p0, LX/0PF;->A05:LX/6ul;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0PF;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Z)Landroid/widget/Button;
    .locals 9

    iget-object v8, p0, LX/0PF;->A05:LX/6ul;

    sget-object v0, LX/6tl;->A02:LX/6tl;

    invoke-static {v0, v8}, LX/7bZ;->A03(LX/6tl;LX/6ul;)LX/7PV;

    move-result-object v0

    invoke-virtual {v0}, LX/7PV;->A02()LX/7Og;

    move-result-object v2

    invoke-virtual {v0}, LX/7PV;->A00()I

    move-result v1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v6, p0, LX/0PF;->A01:Landroid/content/Context;

    sget-object v0, LX/6tr;->A03:LX/6tr;

    invoke-static {v0, v8}, LX/7bZ;->A00(LX/6tr;LX/6ul;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, p1}, LX/7Og;->A00(Z)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/6uc;->A0A:LX/6uc;

    invoke-static {v0, v8}, LX/7bZ;->A04(LX/6uc;LX/6ul;)LX/7Og;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7Og;->A00(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/6ub;->A09:LX/6ub;

    invoke-static {v8, v0}, LX/7bZ;->A05(LX/6ul;LX/6ub;)LX/7Pl;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pl;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/7Pl;->A00()F

    move-result v5

    invoke-virtual {v0}, LX/7Pl;->A04()I

    move-result v2

    invoke-virtual {v0}, LX/7Pl;->A01()F

    move-result v1

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, LX/0H5;->dialog_cancel:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    int-to-float v3, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/6uc;->A0B:LX/6uc;

    invoke-static {v0, v8}, LX/7bZ;->A04(LX/6uc;LX/6ul;)LX/7Og;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7Og;->A00(Z)I

    move-result v0

    sget-object v0, LX/6ts;->A02:LX/6ts;

    invoke-static {v8, v0}, LX/7bZ;->A01(LX/6ul;LX/6ts;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    invoke-virtual {v0}, LX/5aE;->A04()LX/7Hy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v7, v0}, LX/7Hy;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v6}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v0

    div-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v0, 0x5

    invoke-static {v4, p0, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    return-object v4
.end method

.method public final A01(Landroid/widget/FrameLayout;)V
    .locals 12

    iget-object v10, p0, LX/0PF;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0PF;->A04:LX/5Vq;

    invoke-static {v10, v0}, LX/5WT;->A01(Landroid/content/Context;LX/5Vq;)Z

    move-result v3

    iget-object v1, p0, LX/0PF;->A05:LX/6ul;

    sget-object v0, LX/6uc;->A0C:LX/6uc;

    invoke-static {v0, v1}, LX/7bZ;->A04(LX/6uc;LX/6ul;)LX/7Og;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Og;->A00(Z)I

    move-result v2

    sget-object v0, LX/6ts;->A03:LX/6ts;

    invoke-static {v1, v0}, LX/7bZ;->A01(LX/6ul;LX/6ts;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/01K;

    invoke-direct {v0, v10, v2, v1}, LX/01K;-><init>(Landroid/content/Context;II)V

    new-instance v7, LX/4Ka;

    invoke-direct {v7, v10}, LX/4Ka;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, LX/4Ka;->A02(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, LX/0PF;->A00:Landroid/widget/FrameLayout;

    if-nez v6, :cond_0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/0PF;->A00:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v2, -0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, LX/0PF;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, LX/0PF;->A00(Z)Landroid/widget/Button;

    move-result-object v4

    invoke-static {v4}, LX/0ZR;->A05(Landroid/view/View;)LX/0Rb;

    move-result-object v8

    const-wide/16 v0, 0xbb8

    invoke-static {v8}, LX/0Rb;->A00(LX/0Rb;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, LX/0Rb;->A03(F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, LX/0Rb;->A08(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, LX/0Rb;->A09(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8}, LX/0Rb;->A02()V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v10, v1}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v10, v1}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v10, v1}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, LX/4Ka;->A00()V

    return-void
.end method
