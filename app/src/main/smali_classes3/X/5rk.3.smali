.class public LX/5rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/5VZ;

.field public A05:LX/4TR;

.field public A06:Ljava/util/ArrayList;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/35t;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/35t;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5rk;->A0C:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5rk;->A03:J

    const/4 v0, -0x1

    iput v0, p0, LX/5rk;->A01:I

    iput-object p1, p0, LX/5rk;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/5rk;->A0B:LX/35t;

    const v0, 0x7f0b18e5

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/5rk;->A08:Landroid/view/View;

    const v0, 0x7f0b18d5

    invoke-static {p2, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/5rk;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-static {}, LX/4E1;->A0X()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iput-object v1, p0, LX/5rk;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    new-instance v0, LX/6P2;

    invoke-direct {v0, p0}, LX/6P2;-><init>(LX/5rk;)V

    iput-boolean v2, v0, LX/09Q;->A00:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    invoke-virtual {p3}, LX/35t;->A0X()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(Z)V

    const v1, 0x7f0402a3

    const v0, 0x7f0602aa

    invoke-static {p1, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v4, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A00([LX/5ri;)V
    .locals 7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    array-length v6, p1

    const/4 v4, 0x0

    if-lez v6, :cond_4

    aget-object v1, p1, v4

    instance-of v0, v1, LX/56F;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5ri;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Uj;

    invoke-direct {v0, v4, v1}, LX/7Uj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v1, p1, v5

    instance-of v0, v1, LX/56J;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5ri;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Uj;

    invoke-direct {v0, v5, v1}, LX/7Uj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_0
    if-ge v5, v6, :cond_1

    aget-object v1, p1, v5

    instance-of v0, v1, LX/56H;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5ri;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Uj;

    invoke-direct {v0, v5, v1}, LX/7Uj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v2, -0x1

    if-ge v5, v6, :cond_2

    aget-object v0, p1, v5

    instance-of v0, v0, LX/56G;

    if-eqz v0, :cond_2

    new-instance v1, LX/6pg;

    invoke-direct {v1, v5}, LX/6pg;-><init>(I)V

    iget v0, p0, LX/5rk;->A02:I

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v2

    iput v5, p0, LX/5rk;->A02:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    :goto_1
    if-ge v5, v6, :cond_5

    aget-object v1, p1, v5

    new-instance v0, LX/7Uj;

    invoke-direct {v0, v1, v5}, LX/7Uj;-><init>(LX/5ri;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/5rk;->A02:I

    if-eq v0, v2, :cond_3

    iput v2, p0, LX/5rk;->A02:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5rk;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/5rk;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/5rk;->A0B:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v4

    :cond_7
    iput v4, p0, LX/5rk;->A01:I

    :cond_8
    iput-object v3, p0, LX/5rk;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, LX/5rk;->A05:LX/4TR;

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    iput-object p1, v0, LX/4TR;->A01:[LX/5ri;

    iput-object v3, v0, LX/4TR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :cond_9
    new-instance v1, LX/4TR;

    invoke-direct {v1, p0, v3, p1}, LX/4TR;-><init>(LX/5rk;Ljava/util/ArrayList;[LX/5ri;)V

    iput-object v1, p0, LX/5rk;->A05:LX/4TR;

    iget-object v0, p0, LX/5rk;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method

.method public B7g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5rk;->A08:Landroid/view/View;

    return-object v0
.end method

.method public BQL(I)V
    .locals 7

    iget v3, p0, LX/5rk;->A00:I

    if-eq p1, v3, :cond_7

    iget-object v1, p0, LX/5rk;->A06:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    :cond_0
    const/4 v2, -0x1

    :cond_1
    iput p1, p0, LX/5rk;->A00:I

    iget-object v0, p0, LX/5rk;->A05:LX/4TR;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/5rk;->A06:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v1, :cond_b

    :cond_2
    const/4 v5, -0x1

    :cond_3
    if-eq v5, v2, :cond_6

    iget-object v4, p0, LX/5rk;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D()I

    move-result v6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v2

    sub-int v3, v2, v6

    iget-object v0, p0, LX/5rk;->A0B:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/5rk;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/5rk;->A02:I

    if-ge v2, v0, :cond_a

    if-ge v5, v0, :cond_a

    iget-object v0, p0, LX/5rk;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    :cond_4
    :goto_0
    mul-int/lit8 v0, v3, 0x2

    div-int/lit8 v0, v0, 0x5

    sub-int v3, v5, v0

    if-ge v3, v6, :cond_8

    if-gez v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v0, p0, LX/5rk;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/6Hl;

    invoke-direct {v2, v1, p0, v0}, LX/6Hl;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v3, v2, LX/0RJ;->A00:I

    :goto_1
    invoke-virtual {v4, v2}, LX/0Yb;->A0u(LX/0RJ;)V

    :cond_6
    iget-object v0, p0, LX/5rk;->A05:LX/4TR;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_7
    return-void

    :cond_8
    add-int/2addr v5, v0

    if-le v5, v2, :cond_6

    invoke-virtual {v4}, LX/0Yb;->A09()I

    move-result v0

    if-lt v5, v0, :cond_9

    invoke-virtual {v4}, LX/0Yb;->A09()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_9
    iget-object v0, p0, LX/5rk;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/6Hl;

    invoke-direct {v2, v1, p0, v0}, LX/6Hl;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v5, v2, LX/0RJ;->A00:I

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/5rk;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_b
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uj;

    invoke-virtual {v0, p1}, LX/7Uj;->A00(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uj;

    invoke-virtual {v0, v3}, LX/7Uj;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public Be8(LX/5VZ;)V
    .locals 3

    iput-object p1, p0, LX/5rk;->A04:LX/5VZ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/5VZ;->A02()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "StickerPickerHeader/setContentPicker/getCurrentPageIndex < 0"

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A1K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, LX/5rk;->BQL(I)V

    :cond_1
    return-void
.end method
