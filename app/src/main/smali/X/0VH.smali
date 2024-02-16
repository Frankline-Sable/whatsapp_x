.class public abstract LX/0VH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0s8;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VH;->A04:LX/0s8;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0VH;->A05:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/0VH;->A00:J

    iput-wide v0, p0, LX/0VH;->A03:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/0VH;->A02:J

    iput-wide v0, p0, LX/0VH;->A01:J

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/0VH;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onAnimationsFinished"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A02(LX/0VI;)V
    .locals 7

    iget-object v2, p0, LX/0VH;->A04:LX/0s8;

    if-eqz v2, :cond_1

    check-cast v2, LX/0fS;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0VI;->A05(Z)V

    iget-object v0, p1, LX/0VI;->A0A:LX/0VI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0VI;->A0B:LX/0VI;

    if-nez v0, :cond_0

    iput-object v1, p1, LX/0VI;->A0A:LX/0VI;

    :cond_0
    iput-object v1, p1, LX/0VI;->A0B:LX/0VI;

    iget v0, p1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v4, v2, LX/0fS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Rf;

    iget-object v0, v6, LX/0Rf;->A01:LX/0tX;

    check-cast v0, LX/0fN;

    iget-object v5, v0, LX/0fN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v6, v3}, LX/0Rf;->A08(Landroid/view/View;)V

    :goto_0
    const/4 v2, 0x1

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0Ra;

    invoke-virtual {v0, v1}, LX/0Ra;->A08(LX/0VI;)V

    invoke-virtual {v0, v1}, LX/0Ra;->A07(LX/0VI;)V

    :goto_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    if-nez v2, :cond_1

    iget v0, p1, LX/0VI;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/0Rf;->A00:LX/0RW;

    invoke-virtual {v1, v2}, LX/0RW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/0RW;->A07(I)Z

    invoke-virtual {v6, v3}, LX/0Rf;->A08(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public A03()J
    .locals 2

    iget-wide v0, p0, LX/0VH;->A00:J

    return-wide v0
.end method

.method public A04()J
    .locals 2

    iget-wide v0, p0, LX/0VH;->A01:J

    return-wide v0
.end method

.method public A05()J
    .locals 2

    iget-wide v0, p0, LX/0VH;->A02:J

    return-wide v0
.end method

.method public A06()J
    .locals 2

    iget-wide v0, p0, LX/0VH;->A03:J

    return-wide v0
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09(LX/0VI;)V
.end method

.method public abstract A0A()Z
.end method

.method public A0B(LX/0VI;Ljava/util/List;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/09Q;

    iget-boolean v0, v0, LX/09Q;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/0VI;->A00:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
