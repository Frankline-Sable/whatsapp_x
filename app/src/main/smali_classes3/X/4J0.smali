.class public LX/4J0;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0B:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/5cw;

.field public A05:LX/5aN;

.field public A06:Z

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/72T;

    invoke-direct {v0, v1}, LX/72T;-><init>(I)V

    sput-object v0, LX/4J0;->A0B:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v3}, LX/5Xa;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/5HZ;->A0b:[I

    invoke-virtual {v6, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0ZN;->A0B(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/4J0;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    int-to-float v0, v3

    new-instance v5, LX/5lX;

    invoke-direct {v5, v0}, LX/5lX;-><init>(F)V

    sget-object v0, LX/5HZ;->A0P:[I

    invoke-virtual {v6, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v6, v5, v1, v0}, LX/5cw;->A01(Landroid/content/Context;LX/8Sj;II)LX/5ZS;

    move-result-object v1

    new-instance v0, LX/5cw;

    invoke-direct {v0, v1}, LX/5cw;-><init>(LX/5ZS;)V

    iput-object v0, p0, LX/4J0;->A04:LX/5cw;

    :cond_2
    const/4 v0, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/4J0;->A08:F

    const/4 v0, 0x4

    invoke-static {v6, v4, v0}, LX/5bk;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/5aU;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/4J0;->A07:F

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/4J0;->A0A:I

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/4J0;->A09:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/4J0;->A0B:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v2, p0, LX/4J0;->A08:F

    const v1, 0x7f0401c7

    const v0, 0x7f0401b4

    invoke-static {p0, v1}, LX/5bi;->A02(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v0}, LX/5bi;->A02(Landroid/view/View;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5bi;->A00(FII)I

    move-result v2

    iget-object v0, p0, LX/4J0;->A04:LX/5cw;

    if-eqz v0, :cond_5

    new-instance v1, LX/4F1;

    invoke-direct {v1, v0}, LX/4F1;-><init>(LX/5cw;)V

    invoke-static {v1, v2}, LX/4Dz;->A1N(LX/4F1;I)V

    :goto_0
    iget-object v0, p0, LX/4J0;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4J0;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/0Z1;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {v1, p0}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method private setBaseTransientBottomBar(LX/5aN;)V
    .locals 0

    iput-object p1, p0, LX/4J0;->A05:LX/5aN;

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    iget v0, p0, LX/4J0;->A07:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    iget v0, p0, LX/4J0;->A00:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    iget v0, p0, LX/4J0;->A08:F

    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    iget v0, p0, LX/4J0;->A09:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, LX/4J0;->A0A:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/4J0;->A05:LX/5aN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aN;->A03()V

    :cond_0
    invoke-static {p0}, LX/0Vk;->A02(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v4, p0, LX/4J0;->A05:LX/5aN;

    if-eqz v4, :cond_2

    invoke-static {}, LX/5aA;->A00()LX/5aA;

    move-result-object v3

    iget-object v2, v4, LX/5aN;->A07:LX/8Oz;

    iget-object v1, v3, LX/5aA;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3, v2}, LX/5aA;->A05(LX/8Oz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5aA;->A01:LX/7Dt;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/7Dt;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    if-eqz v0, :cond_2

    sget-object v2, LX/5aN;->A0P:Landroid/os/Handler;

    const/16 v1, 0x2c

    new-instance v0, LX/80k;

    invoke-direct {v0, v4, v1}, LX/80k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v1, p0, LX/4J0;->A05:LX/5aN;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5aN;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5aN;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5aN;->A09:Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget v1, p0, LX/4J0;->A0A:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v1}, LX/4Dz;->A03(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    iput p1, p0, LX/4J0;->A00:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4J0;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4E3;->A0Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LX/4J0;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, LX/0Z1;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4J0;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, LX/0Z1;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, LX/4J0;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, LX/0Z1;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4J0;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/0Z1;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iput-object p1, p0, LX/4J0;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, LX/0Z1;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/4J0;->A06:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/4J0;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, LX/4J0;->A05:LX/5aN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aN;->A07()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget-object v0, LX/4J0;->A0B:Landroid/view/View$OnTouchListener;

    goto :goto_0
.end method
