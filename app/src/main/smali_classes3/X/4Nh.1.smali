.class public LX/4Nh;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4F1;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/4Nh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0555

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v3, LX/4F1;

    invoke-direct {v3}, LX/4F1;-><init>()V

    iput-object v3, p0, LX/4Nh;->A01:LX/4F1;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v2, LX/5lY;

    invoke-direct {v2, v0}, LX/5lY;-><init>(F)V

    iget-object v0, v3, LX/4F1;->A03:LX/4EY;

    iget-object v0, v0, LX/4EY;->A0K:LX/5cw;

    new-instance v1, LX/5ZS;

    invoke-direct {v1, v0}, LX/5ZS;-><init>(LX/5cw;)V

    iput-object v2, v1, LX/5ZS;->A02:LX/8Sj;

    iput-object v2, v1, LX/5ZS;->A03:LX/8Sj;

    iput-object v2, v1, LX/5ZS;->A01:LX/8Sj;

    iput-object v2, v1, LX/5ZS;->A00:LX/8Sj;

    new-instance v0, LX/5cw;

    invoke-direct {v0, v1}, LX/5cw;-><init>(LX/5ZS;)V

    invoke-virtual {v3, v0}, LX/4F1;->setShapeAppearanceModel(LX/5cw;)V

    iget-object v1, p0, LX/4Nh;->A01:LX/4F1;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4Dz;->A1N(LX/4F1;I)V

    iget-object v0, p0, LX/4Nh;->A01:LX/4F1;

    invoke-static {v0, p0}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    sget-object v0, LX/5HZ;->A0W:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/4Nh;->A00:I

    new-instance v0, LX/5ul;

    invoke-direct {v0, p0, v2}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Nh;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 8

    new-instance v5, LX/0YJ;

    invoke-direct {v5}, LX/0YJ;-><init>()V

    invoke-virtual {v5, p0}, LX/0YJ;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b056d

    if-eq v1, v0, :cond_2

    const-string v0, "skip"

    invoke-static {v2, v0}, LX/4E1;->A1U(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0e98

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, v4}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, LX/0yG;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    const/4 v0, 0x2

    iget v6, p0, LX/4Nh;->A00:I

    if-ne v1, v0, :cond_5

    int-to-float v1, v6

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v1, v0}, LX/001;->A07(FF)I

    move-result v6

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b056d

    invoke-virtual {v5, v0}, LX/0YJ;->A04(I)LX/0PC;

    move-result-object v0

    iget-object v0, v0, LX/0PC;->A02:LX/0U5;

    iput v1, v0, LX/0U5;->A0C:I

    iput v6, v0, LX/0U5;->A0D:I

    iput v2, v0, LX/0U5;->A00:F

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v5, p0}, LX/0YJ;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Z2;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Nh;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, LX/4Nh;->A00:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, LX/4Nh;->A05()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Nh;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/4Nh;->A01:LX/4F1;

    invoke-static {v0, p1}, LX/4Dz;->A1N(LX/4F1;I)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, LX/4Nh;->A00:I

    invoke-virtual {p0}, LX/4Nh;->A05()V

    return-void
.end method
