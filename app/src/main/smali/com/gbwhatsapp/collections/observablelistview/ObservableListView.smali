.class public Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;
.super LX/4MH;
.source ""

# interfaces
.implements LX/6CX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/util/SparseIntArray;

.field public A06:Landroid/view/MotionEvent;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/AbsListView$OnScrollListener;

.field public A09:LX/6CA;

.field public A0A:LX/5Sl;

.field public A0B:LX/5Sq;

.field public A0C:LX/8bd;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4MH;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/5cW;

    invoke-direct {v0, p0, v1}, LX/5cW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/4MH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/5cW;

    invoke-direct {v0, p0, v1}, LX/5cW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4MH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/5cW;

    invoke-direct {v0, p0, v1}, LX/5cW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A02()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    new-instance v0, LX/5Sl;

    invoke-direct {v0}, LX/5Sl;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0A:LX/5Sl;

    new-instance v0, LX/5Sq;

    invoke-direct {v0}, LX/5Sq;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0B:LX/5Sq;

    iget-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0B:LX/5Sq;

    invoke-virtual {v0}, LX/5Sq;->A00()V

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0B:LX/5Sq;

    invoke-virtual {v0}, LX/5Sq;->A01()V

    return-void
.end method

.method public getCurrentScrollY()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    return v0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A09:LX/6CA;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0D:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0D:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0E:Z

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0A:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A01()V

    invoke-super/range {p0 .. p5}, Landroid/widget/AbsListView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0A:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A00()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/4Gg;

    iget v0, p1, LX/4Gg;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A01:I

    iget v0, p1, LX/4Gg;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    iget v0, p1, LX/4Gg;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A03:I

    iget v0, p1, LX/4Gg;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A02:I

    iget v0, p1, LX/4Gg;->A04:I

    iput v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    iget-object v0, p1, LX/4Gg;->A05:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/4Gg;

    invoke-direct {v1, v0}, LX/4Gg;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A01:I

    iput v0, v1, LX/4Gg;->A01:I

    iget v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    iput v0, v1, LX/4Gg;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A03:I

    iput v0, v1, LX/4Gg;->A03:I

    iget v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A02:I

    iput v0, v1, LX/4Gg;->A02:I

    iget v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    iput v0, v1, LX/4Gg;->A04:I

    iget-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    iput-object v0, v1, LX/4Gg;->A05:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A09:LX/6CA;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    iget v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0F:Z

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A07:Landroid/view/ViewGroup;

    if-nez v4, :cond_3

    invoke-static {p0}, LX/4E3;->A0i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    :cond_3
    const/4 v3, 0x0

    move-object v2, p0

    :goto_1
    if-eq v2, v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    invoke-static {v2}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v7, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0F:Z

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    const/16 v1, 0xa

    new-instance v0, LX/3eP;

    invoke-direct {v0, p0, v2, v4, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v5

    :cond_5
    iput-boolean v5, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0F:Z

    iput-boolean v5, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0D:Z

    goto :goto_0

    :cond_6
    return v5
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A08:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setScrollViewCallbacks(LX/6CA;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A09:LX/6CA;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A07:Landroid/view/ViewGroup;

    return-void
.end method
