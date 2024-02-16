.class public final Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;
.super Lcom/gbwhatsapp/framework/alerts/ui/Hilt_AlertCardListFragment;
.source ""

# interfaces
.implements LX/6Fe;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/29k;

.field public A02:LX/31x;

.field public A03:LX/2E2;

.field public A04:LX/4Sb;

.field public A05:LX/6Oy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/framework/alerts/ui/Hilt_AlertCardListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e009e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0f()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/6Oy;

    const-string v2, "alertListViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/6Oy;->A00:LX/08R;

    iget-object v0, v0, LX/6Oy;->A01:LX/31x;

    invoke-virtual {v0}, LX/31x;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/6Oy;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/6Oy;->A00:LX/08R;

    new-instance v1, LX/69h;

    invoke-direct {v1, p0}, LX/69h;-><init>(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;)V

    const/16 v0, 0x8b

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6Lh;

    invoke-direct {v0, p0, v1}, LX/6Lh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/6Oy;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/6Oy;

    iput-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/6Oy;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b014e

    invoke-static {p2, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/4Sb;

    invoke-direct {v1, p0, v0}, LX/4Sb;-><init>(LX/6Fe;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A04:LX/4Sb;

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "alertsList"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method
