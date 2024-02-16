.class public LX/4Xy;
.super LX/4Xz;
.source ""

# interfaces
.implements LX/8RS;


# instance fields
.field public A00:LX/5Rk;

.field public final A01:LX/5aQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/4Xz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/5aQ;

    invoke-direct {v0, p0}, LX/5aQ;-><init>(LX/4HM;)V

    iput-object v0, p0, LX/4Xy;->A01:LX/5aQ;

    return-void
.end method


# virtual methods
.method public getCurrentRenderTree()LX/5Rk;
    .locals 1

    iget-object v0, p0, LX/4Xy;->A00:LX/5Rk;

    return-object v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, LX/4Xy;->A01:LX/5aQ;

    invoke-static {p0, v0}, LX/5Ef;->A00(LX/4HM;LX/5aQ;)V

    :cond_0
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, LX/4Xy;->A01:LX/5aQ;

    invoke-static {p0, v0}, LX/5Ef;->A00(LX/4HM;LX/5aQ;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/4Xy;->A01:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A02()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4Xy;->A01:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A03()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/4Xy;->A00:LX/5Rk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/5Rk;->A01()I

    move-result v1

    iget-object v0, p0, LX/4Xy;->A00:LX/5Rk;

    invoke-virtual {v0}, LX/5Rk;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRenderTree(LX/5Rk;)V
    .locals 1

    iget-object v0, p0, LX/4Xy;->A00:LX/5Rk;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4Xy;->A01:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A04()V

    :cond_0
    iput-object p1, p0, LX/4Xy;->A00:LX/5Rk;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/8NK;)V
    .locals 3

    iget-object v2, p0, LX/4Xy;->A01:LX/5aQ;

    iget-object v1, v2, LX/5aQ;->A00:LX/5MJ;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/5aQ;->A07:LX/7Mv;

    new-instance v1, LX/5MJ;

    invoke-direct {v1, v2, v0}, LX/5MJ;-><init>(LX/5aQ;LX/7Mv;)V

    iput-object v1, v2, LX/5aQ;->A00:LX/5MJ;

    :cond_0
    iput-object p1, v1, LX/5MJ;->A00:LX/8NK;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/4Xy;->A01:LX/5aQ;

    invoke-static {p0, v0}, LX/5Ef;->A00(LX/4HM;LX/5aQ;)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/4Xy;->A01:LX/5aQ;

    invoke-static {p0, v0}, LX/5Ef;->A00(LX/4HM;LX/5aQ;)V

    :cond_0
    return-void
.end method
