.class public Lcom/facebook/rendercore/RootHostView;
.super LX/4Xz;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/5Lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    sput-object v0, Lcom/facebook/rendercore/RootHostView;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4Xz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/5Lv;

    invoke-direct {v0, p0}, LX/5Lv;-><init>(LX/4HM;)V

    iput-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/5Lv;

    return-void
.end method


# virtual methods
.method public getRootHostDelegate()LX/5Lv;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/5Lv;

    return-object v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/5Lv;

    iget-object v1, v0, LX/5Lv;->A04:LX/5aQ;

    iget-object v0, v0, LX/5Lv;->A03:LX/4HM;

    invoke-static {v0, v1}, LX/5Ef;->A00(LX/4HM;LX/5aQ;)V

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/5Lv;

    iget-object v1, v0, LX/5Lv;->A04:LX/5aQ;

    iget-object v0, v0, LX/5Lv;->A03:LX/4HM;

    invoke-static {v0, v1}, LX/5Ef;->A00(LX/4HM;LX/5aQ;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/5Lv;

    iget-object v0, v0, LX/5Lv;->A04:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A02()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/5Lv;

    iget-object v0, v0, LX/5Lv;->A04:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A03()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget-object v7, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/5Lv;

    sget-object v6, Lcom/facebook/rendercore/RootHostView;->A01:[I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v2, v7, LX/5Lv;->A02:Z

    aput v5, v6, v3

    aput v4, v6, v2

    :goto_0
    aget v1, v6, v3

    aget v0, v6, v2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, v7, LX/5Lv;->A00:LX/5l4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v6, p2}, LX/5l4;->A01(I[II)V

    iput-boolean v3, v7, LX/5Lv;->A02:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setRenderState(LX/5l4;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/5Lv;

    iget-object v1, v2, LX/5Lv;->A00:LX/5l4;

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5l4;->A0C:LX/5Lv;

    :cond_0
    iput-object p1, v2, LX/5Lv;->A00:LX/5l4;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/5l4;->A0C:LX/5Lv;

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const-string v0, "Must detach from previous host listener first"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p1, LX/5l4;->A0C:LX/5Lv;

    iget-object v1, p1, LX/5l4;->A0A:LX/5Rk;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/5Lv;->A01:LX/5Rk;

    if-eq v0, v1, :cond_4

    if-nez v1, :cond_3

    iget-object v0, v2, LX/5Lv;->A04:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A04()V

    :cond_3
    iput-object v1, v2, LX/5Lv;->A01:LX/5Rk;

    iget-object v0, v2, LX/5Lv;->A03:LX/4HM;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/8NK;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/5Lv;

    iget-object v2, v0, LX/5Lv;->A04:LX/5aQ;

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
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/5Lv;

    iget-object v1, v0, LX/5Lv;->A04:LX/5aQ;

    iget-object v0, v0, LX/5Lv;->A03:LX/4HM;

    invoke-static {v0, v1}, LX/5Ef;->A00(LX/4HM;LX/5aQ;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/5Lv;

    iget-object v1, v0, LX/5Lv;->A04:LX/5aQ;

    iget-object v0, v0, LX/5Lv;->A03:LX/4HM;

    invoke-static {v0, v1}, LX/5Ef;->A00(LX/4HM;LX/5aQ;)V

    return-void
.end method
