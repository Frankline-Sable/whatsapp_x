.class public Lcom/gbwhatsapp/search/IteratingPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;
.implements LX/0ry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/0Ob;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/3bD;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/3bD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    const/16 v1, 0x1e

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    const/16 v1, 0x14

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A04:LX/0Ob;

    iput-object p2, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A06:LX/3bD;

    iput-object p1, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    iget-object v3, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A06:LX/3bD;

    iget-object v2, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    iget v1, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0VI;

    move-result-object v0

    check-cast v0, LX/4Wi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4Wi;->A09(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A06:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A00()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    return-void
.end method

.method public final A03(I)V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A01()V

    return-void

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0VI;

    move-result-object v0

    check-cast v0, LX/4Wi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/4Wi;->A09(Z)V

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v3

    :cond_3
    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0VI;

    move-result-object v1

    check-cast v1, LX/4Wi;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/4xh;

    if-eqz v0, :cond_5

    check-cast v1, LX/4xh;

    iget-object v0, v1, LX/4xh;->A01:LX/4jm;

    instance-of v0, v0, LX/553;

    :goto_1
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0VI;

    move-result-object v0

    check-cast v0, LX/4Wi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/4Wi;->A09(Z)V

    :cond_4
    iput v2, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    return-void

    :cond_5
    instance-of v0, v1, LX/4xi;

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    if-le v2, v0, :cond_7

    iget v2, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    :cond_7
    if-eq v3, v2, :cond_0

    if-gt v2, v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    if-ge v2, v0, :cond_3

    goto :goto_0
.end method

.method public BI7(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A02()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A00()V

    return-void
.end method

.method public BI8(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A02()V

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_START:LX/0Gd;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A00()V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_STOP:LX/0Gd;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A01()V

    return-void
.end method
