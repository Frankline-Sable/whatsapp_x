.class public Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;
.super Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5Hl;

.field public A02:LX/505;

.field public A03:LX/4PY;

.field public A04:LX/1QX;

.field public A05:LX/5Os;

.field public A06:LX/5Z7;

.field public final A07:LX/0Ob;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A07:LX/0Ob;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e00cb

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0c5d

    invoke-static {v3, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4, v2, v5, v1}, LX/4Dz;->A1C(Landroid/view/View;Landroid/view/View;III)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A07:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/505;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/4PY;

    iget-object v2, v0, LX/4PY;->A05:LX/08O;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/4PY;

    iget-object v0, v0, LX/4PY;->A0C:LX/5Mn;

    iget-object v2, v0, LX/5Mn;->A01:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    move-object v2, p1

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entrypoint_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A01:LX/5Hl;

    new-instance v1, LX/4PL;

    invoke-direct/range {v1 .. v6}, LX/4PL;-><init>(Landroid/os/Bundle;LX/0wT;LX/5Hl;Ljava/lang/String;I)V

    invoke-static {v1, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4PY;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4PY;

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/4PY;

    iget-object v1, v0, LX/4PY;->A0I:LX/4Pi;

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/4PY;

    iget-object v1, v0, LX/4PY;->A06:LX/08R;

    const/16 v0, 0x41

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/4PY;

    iget-object v2, v0, LX/4PY;->A07:LX/0YE;

    iget v0, v0, LX/4PY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0r(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    return-void
.end method

.method public A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    return-object v0

    :cond_0
    const-string v0, "BusinessApiHomeFragment should be attached to BusinessApiSearchActivity"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1K()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/4PY;

    iget v0, v5, LX/4PY;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, v5, LX/4PY;->A00:I

    iget-object v4, v5, LX/4PY;->A05:LX/08O;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/50P;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v5, LX/4PY;->A01:LX/78L;

    new-instance v0, LX/50P;

    invoke-direct {v0, v1}, LX/50P;-><init>(LX/78L;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v5, LX/4PY;->A0I:LX/4Pi;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-virtual {v4, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/4PY;->A0I:LX/4Pi;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method
