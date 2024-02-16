.class public LX/4Wv;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/0wO;


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/0X3;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0LZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, LX/4Wv;->A05:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Wv;->A02:Z

    new-instance v0, LX/0LZ;

    invoke-direct {v0}, LX/0LZ;-><init>()V

    iput-object v0, p0, LX/4Wv;->A04:LX/0LZ;

    return-void
.end method


# virtual methods
.method public A0q(LX/0Ob;)V
    .locals 1

    iget-object v0, p0, LX/4Wv;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Wv;->A01:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    return-void
.end method

.method public A0r(LX/0Ob;)V
    .locals 1

    iget-object v0, p0, LX/4Wv;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    return-void
.end method

.method public final A14([IIII)V
    .locals 13

    move-object v5, p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    move/from16 v0, p3

    invoke-virtual {p0, p2, v0}, LX/4Wv;->nestedScrollBy(II)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4Wv;->A03:Z

    iget-object v0, p0, LX/4Wv;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ob;

    invoke-virtual {v0, p0, v2}, LX/0Ob;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    sub-int/2addr v9, v4

    move-object v7, p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget v0, p1, v1

    add-int/2addr v0, v9

    aput v0, p1, v1

    aget v0, p1, v2

    add-int/2addr v0, v11

    aput v0, p1, v2

    :cond_1
    const/4 v8, 0x0

    sget-object v6, LX/4Wv;->A05:[I

    move/from16 v12, p4

    move v10, v8

    invoke-virtual/range {v5 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->A0y([I[IIIIII)V

    return-void
.end method

.method public BPa(Landroid/view/View;[IIII)V
    .locals 6

    sget-object v2, LX/4Wv;->A05:[I

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A13([I[IIII)Z

    return-void
.end method

.method public BPb(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4, p5, p6}, LX/4Wv;->A14([IIII)V

    return-void
.end method

.method public BPc(Landroid/view/View;[IIIIII)V
    .locals 0

    invoke-virtual {p0, p2, p5, p6, p7}, LX/4Wv;->A14([IIII)V

    return-void
.end method

.method public BPd(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, LX/4Wv;->A04:LX/0LZ;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/0LZ;->A00:I

    return-void

    :cond_0
    iput p3, v1, LX/0LZ;->A01:I

    return-void
.end method

.method public BUh(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BVK(Landroid/view/View;I)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/4Wv;->setIsScrollEnabled(Z)V

    iget-object v0, p0, LX/4Wv;->A04:LX/0LZ;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    iput v2, v0, LX/0LZ;->A00:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, LX/4Wv;->A03:Z

    iget-object v0, p0, LX/4Wv;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ob;

    invoke-virtual {v0, p0, v2}, LX/0Ob;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_1

    :cond_0
    iput v2, v0, LX/0LZ;->A01:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/4Wv;->A04:LX/0LZ;

    iget v1, v0, LX/0LZ;->A01:I

    iget v0, v0, LX/0LZ;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    iget-boolean v0, p0, LX/4Wv;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/4Wv;->A02:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    neg-float v0, p2

    float-to-int v1, v0

    neg-float v0, p3

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/4Wv;->A03:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/4Wv;->A02:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setIsScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/4Wv;->A02:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/4Wv;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ZR;->A03(Landroid/view/View;)LX/0X3;

    move-result-object v0

    iput-object v0, p0, LX/4Wv;->A00:LX/0X3;

    :cond_0
    iget-boolean v0, p0, LX/4Wv;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Wv;->A00:LX/0X3;

    invoke-static {p0, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Wv;->A00:LX/0X3;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/4X3;

    invoke-direct {v0, p0, p0}, LX/4X3;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4Wv;)V

    invoke-static {p0, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    return-void
.end method
