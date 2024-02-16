.class public abstract LX/5Vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/0Ob;

.field public final A05:LX/0RJ;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/79C;

.field public final A08:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A09:LX/4TV;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/79C;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-instance v1, LX/6Hq;

    invoke-direct {v1, p0, v0}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5Vs;->A04:LX/0Ob;

    new-instance v4, LX/4TV;

    invoke-direct {v4, p0}, LX/4TV;-><init>(LX/5Vs;)V

    iput-object v4, p0, LX/5Vs;->A09:LX/4TV;

    invoke-virtual {v4, p4}, LX/0Rl;->A0E(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iput-object p3, p0, LX/5Vs;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object p2, p0, LX/5Vs;->A07:LX/79C;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v3, p0, LX/5Vs;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v2, p0, v1}, LX/6Hl;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Vs;->A05:LX/0RJ;

    iput-object p1, p0, LX/5Vs;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    const/16 v0, 0xa

    invoke-static {p1, p0, v0}, LX/6Jj;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/5Vs;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-boolean v0, p0, LX/5Vs;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Vs;->A09:LX/4TV;

    iget-object v0, v0, LX/4TV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/5Vs;->A07:LX/79C;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    iget-object v0, v1, LX/79C;->A00:LX/5a9;

    iget-object v1, v0, LX/5a9;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v0, LX/5a9;->A0Z:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A17(ZZ)V

    :cond_2
    return-void
.end method

.method public A01(LX/6PR;Z)V
    .locals 4

    iget-object v3, p1, LX/6PR;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/5Vs;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b8c

    if-eqz p2, :cond_0

    const v0, 0x7f070b8b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A02(Z)V
    .locals 4

    iget-object v3, p0, LX/5Vs;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v3}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b8a

    if-eqz p1, :cond_0

    const v0, 0x7f070b89

    :cond_0
    invoke-static {v1, v2, v0}, LX/4E3;->A1L(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/5Vs;->A09:LX/4TV;

    iget-object v0, v0, LX/4TV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v0

    check-cast v0, LX/6PR;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/5Vs;->A01(LX/6PR;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LX/5Vs;->A00:Z

    return-void
.end method
