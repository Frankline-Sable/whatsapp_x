.class public LX/51O;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Yb;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/4SY;

.field public final A05:LX/5WJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4SY;LX/35t;LX/5WJ;)V
    .locals 4

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/51O;->A05:LX/5WJ;

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51O;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1b99

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/51O;->A00:Landroid/view/View;

    const v0, 0x7f0b1387

    invoke-static {p1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/51O;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, LX/5WJ;->A01()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/51O;->A01:LX/0Yb;

    iget-object v2, p0, LX/51O;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v0, p0, LX/51O;->A05:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    :goto_1
    iput-object p2, p0, LX/51O;->A04:LX/4SY;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, p3, v0}, LX/4Ty;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/35t;I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, p1, v0}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, LX/0Z2;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/0Z2;->A02(Landroid/view/View;)I

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

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/51O;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/509;

    iget-object v1, p0, LX/51O;->A04:LX/4SY;

    iget-object v0, p1, LX/509;->A01:Ljava/util/List;

    iput-object v0, v1, LX/4SY;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    iget-object v0, p0, LX/51O;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, p0, LX/51O;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/51O;->A00:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
