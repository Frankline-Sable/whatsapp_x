.class public LX/51M;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:LX/0Yb;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/4SR;

.field public final A03:LX/5WJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5WJ;)V
    .locals 3

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/51M;->A03:LX/5WJ;

    const v0, 0x7f0b1387

    invoke-static {p1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/51M;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, LX/5WJ;->A01()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/51M;->A00:LX/0Yb;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/51M;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4U0;

    invoke-direct {v0, v2, p0}, LX/4U0;-><init>(Landroid/content/res/Resources;LX/51M;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v0, p0, LX/51M;->A00:LX/0Yb;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    invoke-virtual {p2}, LX/5WJ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, LX/4SR;

    invoke-direct {v0}, LX/4SR;-><init>()V

    iput-object v0, p0, LX/51M;->A02:LX/4SR;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/51M;->A0A()I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/51M;->A03:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A01()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/70X;

    invoke-direct {v0}, LX/70X;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LX/51M;->A02:LX/4SR;

    iput-object v3, v1, LX/4SR;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    iget-object v0, p0, LX/51M;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method

.method public final A0A()I
    .locals 5

    iget-object v4, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, LX/0Z2;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {v4}, LX/0Z2;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const v0, 0x7f070a0f

    invoke-static {v3, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method
