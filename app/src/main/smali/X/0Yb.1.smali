.class public abstract LX/0Yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0Rf;

.field public A06:LX/0RJ;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0Ot;

.field public A09:LX/0Ot;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0vU;

.field public final A0F:LX/0vU;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v2, LX/0xe;

    invoke-direct {v2, p0, v3}, LX/0xe;-><init>(LX/0Yb;I)V

    iput-object v2, p0, LX/0Yb;->A0E:LX/0vU;

    const/4 v0, 0x1

    new-instance v1, LX/0xe;

    invoke-direct {v1, p0, v0}, LX/0xe;-><init>(LX/0Yb;I)V

    iput-object v1, p0, LX/0Yb;->A0F:LX/0vU;

    new-instance v0, LX/0Ot;

    invoke-direct {v0, v2}, LX/0Ot;-><init>(LX/0vU;)V

    iput-object v0, p0, LX/0Yb;->A08:LX/0Ot;

    new-instance v0, LX/0Ot;

    invoke-direct {v0, v1}, LX/0Ot;-><init>(LX/0vU;)V

    iput-object v0, p0, LX/0Yb;->A09:LX/0Ot;

    iput-boolean v3, p0, LX/0Yb;->A0D:Z

    iput-boolean v3, p0, LX/0Yb;->A0B:Z

    iput-boolean v3, p0, LX/0Yb;->A0A:Z

    return-void
.end method

.method public static A01(III)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public static A02(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v3, -0x2

    const/4 v2, -0x1

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-gez p3, :cond_4

    if-ne p3, v2, :cond_0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-gez p3, :cond_4

    if-eq p3, v2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p1, v0, :cond_2

    move v0, p1

    const/4 p1, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 p1, -0x80000000

    :cond_3
    move p3, p0

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, LX/002;->A0C(Landroid/view/View;)LX/02l;

    move-result-object p0

    iget-object p0, p0, LX/02l;->A00:LX/0VI;

    invoke-static {p0}, LX/001;->A0L(LX/0VI;)I

    move-result p0

    return p0
.end method

.method public static A04(LX/0Yb;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/view/View;IIII)V
    .locals 3

    invoke-static {p0}, LX/002;->A0C(Landroid/view/View;)LX/02l;

    move-result-object v2

    iget-object v1, v2, LX/02l;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A06(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Os;

    iget-object v0, v0, LX/0Os;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Os;

    iget-object v0, v0, LX/0Os;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public static A07(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_2

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    if-lt v3, p0, :cond_0

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/0Yb;->A05:LX/0Rf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rf;->A01()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09()I
    .locals 1

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()I
    .locals 1

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0D()I
    .locals 1

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0E(LX/0Ra;LX/0Qa;)I
    .locals 3

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Yb;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Rl;->A0G()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0F(LX/0Ra;LX/0Qa;)I
    .locals 3

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Yb;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Rl;->A0G()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0G(LX/0Ra;LX/0Qa;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(LX/0Ra;LX/0Qa;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0I(LX/0Qa;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0J(LX/0Qa;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0K(LX/0Qa;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L(LX/0Qa;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M(LX/0Qa;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0N(LX/0Qa;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/001;->A0L(LX/0VI;)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Qa;

    iget-boolean v0, v0, LX/0Qa;->A08:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Yb;->A05:LX/0Rf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rf;->A04(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R(Landroid/view/View;LX/0Ra;LX/0Qa;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0S()LX/02l;
.end method

.method public A0T(Landroid/content/Context;Landroid/util/AttributeSet;)LX/02l;
    .locals 1

    new-instance v0, LX/02l;

    invoke-direct {v0, p1, p2}, LX/02l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0U(Landroid/view/ViewGroup$LayoutParams;)LX/02l;
    .locals 1

    instance-of v0, p1, LX/02l;

    if-eqz v0, :cond_0

    check-cast p1, LX/02l;

    new-instance v0, LX/02l;

    invoke-direct {v0, p1}, LX/02l;-><init>(LX/02l;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/02l;

    invoke-direct {v0, p1}, LX/02l;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/02l;

    invoke-direct {v0, p1}, LX/02l;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A0V()V
    .locals 1

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A0W(I)V
    .locals 4

    iget-object v3, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Rf;

    invoke-virtual {v0}, LX/0Rf;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Rf;

    invoke-virtual {v0, v1}, LX/0Rf;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0X(I)V
    .locals 4

    iget-object v3, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Rf;

    invoke-virtual {v0}, LX/0Rf;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Rf;

    invoke-virtual {v0, v1}, LX/0Rf;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Y(I)V
    .locals 0

    return-void
.end method

.method public A0Z(I)V
    .locals 0

    return-void
.end method

.method public A0a(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0Yb;->A03:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/0Yb;->A04:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:Z

    if-nez v0, :cond_0

    iput v1, p0, LX/0Yb;->A03:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0Yb;->A00:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/0Yb;->A01:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:Z

    if-nez v0, :cond_1

    iput v1, p0, LX/0Yb;->A00:I

    :cond_1
    return-void
.end method

.method public A0b(II)V
    .locals 9

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    return-void

    :cond_0
    const/high16 v6, -0x80000000

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v7}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v6, :cond_2

    move v6, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_3

    move v3, v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_4

    move v5, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LX/0Yb;->A0c(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public A0c(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, LX/0Yb;->A0B()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0Yb;->A0C()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/0Yb;->A0D()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Yb;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZL;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v2, v0}, LX/0Yb;->A01(III)I

    move-result v2

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZL;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0Yb;->A01(III)I

    move-result v1

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public A0d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-static {p2}, LX/02l;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public A0e(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final A0f(Landroid/view/View;IZ)V
    .locals 9

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v3

    if-nez p3, :cond_9

    iget v0, v3, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0RF;

    invoke-virtual {v0, v3}, LX/0RF;->A01(LX/0VI;)V

    :goto_0
    invoke-static {p1}, LX/002;->A0C(Landroid/view/View;)LX/02l;

    move-result-object v5

    iget v1, v3, LX/0VI;->A00:I

    and-int/lit8 v0, v1, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0VI;->A09:LX/0Ra;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0Yb;->A05:LX/0Rf;

    if-ne v2, v0, :cond_6

    iget-object v0, v1, LX/0Rf;->A01:LX/0tX;

    check-cast v0, LX/0fN;

    iget-object v0, v0, LX/0fN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_5

    iget-object v1, v1, LX/0Rf;->A00:LX/0RW;

    invoke-virtual {v1, v2}, LX/0RW;->A06(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, LX/0RW;->A00(I)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    if-ne p2, v6, :cond_0

    iget-object v0, p0, LX/0Yb;->A05:LX/0Rf;

    invoke-virtual {v0}, LX/0Rf;->A01()I

    move-result p2

    :cond_0
    if-eq v2, v6, :cond_c

    if-eq v2, p2, :cond_2

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yb;

    invoke-virtual {v7, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    iget-object v0, v7, LX/0Yb;->A05:LX/0Rf;

    invoke-virtual {v0, v2}, LX/0Rf;->A05(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v6}, LX/002;->A0C(Landroid/view/View;)LX/02l;

    move-result-object v0

    iget-object v8, v0, LX/02l;->A00:LX/0VI;

    iget v0, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    iget-object v0, v7, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0RF;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0RF;->A01:LX/0Xm;

    invoke-virtual {v0, v8}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tp;

    if-nez v1, :cond_1

    invoke-static {}, LX/0Tp;->A00()LX/0Tp;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v1, LX/0Tp;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Tp;->A00:I

    :goto_2
    iget-object v1, v7, LX/0Yb;->A05:LX/0Rf;

    iget v0, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v6, v2, p2, v0}, LX/0Rf;->A0A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    :cond_2
    :goto_3
    iget-boolean v0, v5, LX/02l;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v4, v5, LX/02l;->A02:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v8}, LX/0RF;->A01(LX/0VI;)V

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, p2, v4}, LX/0Rf;->A09(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/02l;->A01:Z

    iget-object v2, p0, LX/0Yb;->A06:LX/0RJ;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0RJ;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/0RJ;->A00:I

    if-ne v1, v0, :cond_2

    iput-object p1, v2, LX/0RJ;->A01:Landroid/view/View;

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/0VI;->A09:LX/0Ra;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0Ra;->A08(LX/0VI;)V

    :goto_4
    iget-object v1, p0, LX/0Yb;->A05:LX/0Rf;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2, v4}, LX/0Rf;->A0A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    goto :goto_3

    :cond_8
    and-int/lit8 v0, v1, -0x21

    iput v0, v3, LX/0VI;->A00:I

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0RF;

    iget-object v0, v0, LX/0RF;->A01:LX/0Xm;

    invoke-virtual {v0, v3}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tp;

    if-nez v1, :cond_a

    invoke-static {}, LX/0Tp;->A00()LX/0Tp;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v0, v1, LX/0Tp;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Tp;->A00:I

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0g(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0h(Landroid/view/View;LX/0VS;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yb;->A05:LX/0Rf;

    iget-object v1, v1, LX/0VI;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/0Rf;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0Ra;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Qa;

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0Yb;->A0i(Landroid/view/View;LX/0VS;LX/0Ra;LX/0Qa;)V

    :cond_0
    return-void
.end method

.method public A0i(Landroid/view/View;LX/0VS;LX/0Ra;LX/0Qa;)V
    .locals 7

    invoke-virtual {p0}, LX/0Yb;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0Yb;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    move v4, v2

    move v6, v5

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Kn;

    invoke-direct {v0, v1}, LX/0Kn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0VS;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0j(Landroid/view/View;LX/0Ra;)V
    .locals 4

    iget-object v3, p0, LX/0Yb;->A05:LX/0Rf;

    iget-object v0, v3, LX/0Rf;->A01:LX/0tX;

    check-cast v0, LX/0fN;

    iget-object v2, v0, LX/0fN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v3, LX/0Rf;->A00:LX/0RW;

    invoke-virtual {v0, v1}, LX/0RW;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/0Rf;->A08(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    invoke-virtual {p2, p1}, LX/0Ra;->A05(Landroid/view/View;)V

    return-void
.end method

.method public A0k(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public A0l(LX/0VS;LX/0Ra;LX/0Qa;)V
    .locals 3

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x2000

    iget-object v0, p1, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x1000

    iget-object v0, p1, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    invoke-virtual {p0, p2, p3}, LX/0Yb;->A0F(LX/0Ra;LX/0Qa;)I

    move-result v2

    invoke-virtual {p0, p2, p3}, LX/0Yb;->A0E(LX/0Ra;LX/0Qa;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/0Km;

    invoke-direct {v0, v1}, LX/0Km;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0VS;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public A0m(LX/0tY;I)V
    .locals 0

    return-void
.end method

.method public A0n(LX/0tY;LX/0Qa;II)V
    .locals 0

    return-void
.end method

.method public A0o(LX/0Ra;)V
    .locals 4

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v1

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    iget-boolean v0, v0, LX/0Rl;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yb;->A05:LX/0Rf;

    invoke-virtual {v0, v2}, LX/0Rf;->A06(I)V

    :cond_1
    invoke-virtual {p1, v1}, LX/0Ra;->A07(LX/0VI;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    iget-object v0, p0, LX/0Yb;->A05:LX/0Rf;

    invoke-virtual {v0, v2}, LX/0Rf;->A05(I)V

    invoke-virtual {p1, v3}, LX/0Ra;->A06(Landroid/view/View;)V

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0RF;

    invoke-virtual {v0, v1}, LX/0RF;->A01(LX/0VI;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0p(LX/0Ra;)V
    .locals 2

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v0

    iget v0, v0, LX/0VI;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/0Yb;->A0r(LX/0Ra;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0q(LX/0Ra;)V
    .locals 7

    iget-object v4, p1, LX/0Ra;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-static {v4, v3}, LX/001;->A0b(Ljava/util/AbstractList;I)LX/0VI;

    move-result-object v0

    iget-object v5, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v1

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0VI;->A05(Z)V

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0VH;->A09(LX/0VI;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0VI;->A05(Z)V

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0VI;->A09:LX/0Ra;

    iput-boolean v2, v1, LX/0VI;->A0G:Z

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0VI;->A00:I

    invoke-virtual {p1, v1}, LX/0Ra;->A07(LX/0VI;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/0Ra;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    if-lez v6, :cond_5

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public A0r(LX/0Ra;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yb;->A05:LX/0Rf;

    invoke-virtual {v0, p2}, LX/0Rf;->A06(I)V

    :cond_0
    invoke-virtual {p1, v1}, LX/0Ra;->A05(Landroid/view/View;)V

    return-void
.end method

.method public A0s(LX/0Ra;LX/0Qa;)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A0t(LX/0Ra;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0u(LX/0RJ;)V
    .locals 4

    iget-object v1, p0, LX/0Yb;->A06:LX/0RJ;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-boolean v0, v1, LX/0RJ;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0RJ;->A01()V

    :cond_0
    iput-object p1, p0, LX/0Yb;->A06:LX/0RJ;

    iget-object v3, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0ny;

    iget-object v0, v1, LX/0ny;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0ny;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v0, p1, LX/0RJ;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "An instance of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was started more than once. Each instance of"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v3, p1, LX/0RJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, LX/0RJ;->A02:LX/0Yb;

    iget v2, p1, LX/0RJ;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Qa;

    iput v2, v0, LX/0Qa;->A06:I

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0RJ;->A05:Z

    iput-boolean v1, p1, LX/0RJ;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yb;

    invoke-virtual {v0, v2}, LX/0Yb;->A0P(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0RJ;->A01:Landroid/view/View;

    invoke-virtual {p1}, LX/0RJ;->A02()V

    iget-object v0, p1, LX/0RJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0ny;

    invoke-virtual {v0}, LX/0ny;->A00()V

    iput-boolean v1, p1, LX/0RJ;->A06:Z

    return-void

    :cond_2
    const-string v0, "Invalid target position"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0v(LX/0Qa;)V
    .locals 0

    return-void
.end method

.method public A0w(LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A0x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A10(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A11(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public A12(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public A13(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A14()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A15()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A16()Z
    .locals 1

    iget-boolean v0, p0, LX/0Yb;->A0A:Z

    return v0
.end method

.method public A17()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A18()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A19(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 11

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {p0}, LX/0Yb;->A0B()I

    move-result v4

    invoke-virtual {p0}, LX/0Yb;->A0D()I

    move-result v3

    iget v2, p0, LX/0Yb;->A03:I

    invoke-virtual {p0}, LX/0Yb;->A0C()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/0Yb;->A00:I

    invoke-virtual {p0}, LX/0Yb;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v1, v4}, LX/001;->A0C(III)I

    move-result v2

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    if-nez v3, :cond_0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    aput v3, v8, v4

    aput v5, v8, v0

    const/4 v10, 0x0

    aget v4, v8, v4

    const/4 v9, 0x1

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, LX/0Yb;->A0B()I

    move-result v7

    invoke-virtual {p0}, LX/0Yb;->A0D()I

    move-result v6

    iget v3, p0, LX/0Yb;->A03:I

    invoke-virtual {p0}, LX/0Yb;->A0C()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, p0, LX/0Yb;->A00:I

    invoke-virtual {p0}, LX/0Yb;->A0A()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-static {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    if-ge v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    if-le v0, v7, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    if-gt v0, v6, :cond_3

    :cond_2
    return v10

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_2

    :cond_4
    if-eqz p4, :cond_7

    invoke-virtual {p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v9

    :cond_5
    if-nez v10, :cond_6

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_6
    move v3, v10

    goto :goto_0

    :cond_7
    invoke-virtual {p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    return v9
.end method

.method public A1A(Landroid/os/Bundle;LX/0Ra;LX/0Qa;I)Z
    .locals 6

    iget-object v1, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x1000

    const/4 v3, 0x1

    if-eq p4, v0, :cond_2

    const/16 v0, 0x2000

    if-ne p4, v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Yb;->A00:I

    invoke-virtual {p0}, LX/0Yb;->A0D()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Yb;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v4, v1

    :goto_0
    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0Yb;->A03:I

    invoke-virtual {p0}, LX/0Yb;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Yb;->A0C()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    :goto_1
    if-nez v4, :cond_5

    if-nez v1, :cond_5

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, p0, LX/0Yb;->A00:I

    invoke-virtual {p0}, LX/0Yb;->A0D()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, LX/0Yb;->A0A()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_2
    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0Yb;->A03:I

    invoke-virtual {p0}, LX/0Yb;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Yb;->A0C()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0h(IIZ)V

    return v3
.end method

.method public A1B(Landroid/view/View;LX/02l;II)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p3, v0}, LX/0Yb;->A07(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p4, v0}, LX/0Yb;->A07(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A1C(LX/02l;)Z
    .locals 1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
