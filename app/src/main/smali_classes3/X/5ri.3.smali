.class public abstract LX/5ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/3CM;

.field public A06:LX/4TL;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/LayoutInflater;

.field public final A0D:LX/1QX;

.field public final A0E:LX/79Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5ri;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ri;->A05:LX/3CM;

    new-instance v0, LX/79Y;

    invoke-direct {v0, p0}, LX/79Y;-><init>(LX/5ri;)V

    iput-object v0, p0, LX/5ri;->A0E:LX/79Y;

    iput-object p3, p0, LX/5ri;->A0D:LX/1QX;

    iput-object p1, p0, LX/5ri;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/5ri;->A0C:Landroid/view/LayoutInflater;

    iput p4, p0, LX/5ri;->A0A:I

    invoke-static {p1}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/5ab;->A05(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, p4

    iget v0, p0, LX/5ri;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/5ri;->A00:I

    iget-object v0, p0, LX/5ri;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    :cond_0
    iget-object v0, p0, LX/5ri;->A06:LX/4TL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5ri;->A09:I

    iput p5, p0, LX/5ri;->A08:I

    return-void
.end method


# virtual methods
.method public A00()LX/4TL;
    .locals 9

    iget-object v3, p0, LX/5ri;->A06:LX/4TL;

    if-nez v3, :cond_1

    move-object v0, p0

    instance-of v1, p0, LX/56I;

    if-eqz v1, :cond_2

    check-cast v0, LX/56I;

    iget-object v1, v0, LX/56I;->A04:LX/2jn;

    iget-object v8, v1, LX/2jn;->A05:Ljava/util/List;

    iget-object v4, v0, LX/5ri;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/56I;->A05:LX/35T;

    iget-object v6, v0, LX/56I;->A07:LX/6Ev;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/4TL;

    invoke-direct/range {v3 .. v8}, LX/4TL;-><init>(Landroid/content/Context;LX/35T;LX/6Ev;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x4

    :goto_0
    new-instance v1, LX/6ND;

    invoke-direct {v1, v0, v2}, LX/6ND;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/4TL;->A02:LX/8Un;

    :cond_0
    iput-object v3, p0, LX/5ri;->A06:LX/4TL;

    iget-boolean v0, p0, LX/5ri;->A07:Z

    iput-boolean v0, v3, LX/4TL;->A04:Z

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    iput v0, v3, LX/4TL;->A00:I

    :cond_1
    return-object v3

    :cond_2
    instance-of v1, p0, LX/56H;

    if-eqz v1, :cond_3

    check-cast v0, LX/56H;

    const/4 v8, 0x0

    iget-object v4, v0, LX/5ri;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/56H;->A05:LX/35T;

    iget-object v6, v0, LX/56H;->A07:LX/6Ev;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/4TL;

    invoke-direct/range {v3 .. v8}, LX/4TL;-><init>(Landroid/content/Context;LX/35T;LX/6Ev;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    instance-of v1, p0, LX/56J;

    if-eqz v1, :cond_4

    check-cast v0, LX/56J;

    iget-object v3, v0, LX/56J;->A05:LX/4TL;

    if-nez v3, :cond_0

    const/4 v8, 0x0

    iget-object v4, v0, LX/5ri;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/56J;->A0C:LX/35T;

    iget-object v6, v0, LX/56J;->A0D:LX/6Ev;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/4TL;

    invoke-direct/range {v3 .. v8}, LX/4TL;-><init>(Landroid/content/Context;LX/35T;LX/6Ev;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v3, v0, LX/56J;->A05:LX/4TL;

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    instance-of v1, p0, LX/56G;

    if-eqz v1, :cond_5

    check-cast v0, LX/56G;

    iget-object v8, v0, LX/56G;->A01:Ljava/util/List;

    iget-object v4, v0, LX/5ri;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/56G;->A03:LX/35T;

    iget-object v6, v0, LX/56G;->A04:LX/6Ev;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/4TL;

    invoke-direct/range {v3 .. v8}, LX/4TL;-><init>(Landroid/content/Context;LX/35T;LX/6Ev;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    check-cast v0, LX/56F;

    iget-object v1, v0, LX/56F;->A02:LX/123;

    iget-object v1, v1, LX/123;->A03:LX/08R;

    invoke-static {v1}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v0, LX/5ri;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/56F;->A00:LX/35T;

    iget-object v6, v0, LX/56F;->A01:LX/6Ev;

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/4TL;

    invoke-direct/range {v3 .. v8}, LX/4TL;-><init>(Landroid/content/Context;LX/35T;LX/6Ev;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A01()V
    .locals 5

    instance-of v0, p0, LX/56I;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/56I;

    invoke-virtual {v1}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rl;->A05()V

    invoke-virtual {v1}, LX/56I;->A05()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/56H;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/56H;

    iget-object v4, v2, LX/56H;->A06:LX/2ts;

    iget v3, v2, LX/56H;->A04:I

    const/4 v1, 0x1

    new-instance v0, LX/5d6;

    invoke-direct {v0, v2, v1}, LX/5d6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1nv;

    invoke-direct {v2, v0, v4, v3}, LX/1nv;-><init>(LX/44h;LX/2ts;I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v4, LX/2ts;->A0Y:LX/49C;

    invoke-interface {v0, v2, v1}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/56J;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/56J;

    iget-object v4, v1, LX/56J;->A0B:LX/1ZV;

    const/4 v0, 0x0

    new-instance v3, LX/5d6;

    invoke-direct {v3, v1, v0}, LX/5d6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1ZV;->A0D:LX/3hF;

    const/16 v1, 0x20

    new-instance v0, LX/3e5;

    invoke-direct {v0, v4, v1, v3}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/56G;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/56G;

    invoke-virtual {v3}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v0, v3, LX/56G;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/56G;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v1

    iget-object v0, v3, LX/56G;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/56F;

    invoke-virtual {v2}, LX/5ri;->A00()LX/4TL;

    move-result-object v1

    iget-object v0, v2, LX/56F;->A02:LX/123;

    iget-object v0, v0, LX/123;->A03:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4TL;->A0K(Ljava/util/List;)V

    invoke-virtual {v2}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void
.end method

.method public A02(II)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/5ri;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f9

    invoke-static {v1, v0, p2}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v4

    iget v0, p0, LX/5ri;->A01:I

    if-eq v4, v0, :cond_1

    iput v4, p0, LX/5ri;->A01:I

    iget v3, p0, LX/5ri;->A0A:I

    div-int/lit8 v2, v3, 0x4

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v1, v0, 0x4

    rem-int v0, v4, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/001;->A0C(III)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, p0, LX/5ri;->A02:I

    :cond_1
    iget v0, p0, LX/5ri;->A0A:I

    div-int/2addr p1, v0

    iget v0, p0, LX/5ri;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/5ri;->A00:I

    iget-object v0, p0, LX/5ri;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    :cond_2
    iget-object v0, p0, LX/5ri;->A06:LX/4TL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_3
    return-void
.end method

.method public abstract A03(Landroid/view/View;)V
.end method

.method public A04(Z)V
    .locals 2

    iput-boolean p1, p0, LX/5ri;->A07:Z

    iget-object v1, p0, LX/5ri;->A06:LX/4TL;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/4TL;->A04:Z

    invoke-static {p1}, LX/0yH;->A01(I)I

    move-result v0

    iput v0, v1, LX/4TL;->A00:I

    invoke-virtual {v1}, LX/0Rl;->A05()V

    :cond_0
    return-void
.end method

.method public BJv(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 6

    iget-object v5, p0, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0Ne;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/0Ne;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MV;

    iget-object v0, v0, LX/0MV;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iput-object v4, p0, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    iput-object v4, p0, LX/5ri;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v4, p0, LX/5ri;->A06:LX/4TL;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/56I;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/56I;

    iget-object v0, v0, LX/56I;->A04:LX/2jn;

    iget-object v0, v0, LX/2jn;->A0G:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/56H;

    if-eqz v0, :cond_1

    const-string v0, "starred"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/56J;

    if-eqz v0, :cond_2

    const-string v0, "recents"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/56G;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/56G;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reaction_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/56G;->A02:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "contextual_suggestion"

    return-object v0
.end method
