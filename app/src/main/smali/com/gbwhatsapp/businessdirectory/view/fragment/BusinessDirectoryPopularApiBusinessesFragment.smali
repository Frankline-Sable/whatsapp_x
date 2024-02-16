.class public final Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryPopularApiBusinessesFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

.field public A02:LX/4SJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryPopularApiBusinessesFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03bc

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b166b

    invoke-static {v4, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    invoke-static {v0}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A02:LX/4SJ;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/67q;

    invoke-direct {v1, p0}, LX/67q;-><init>(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;)V

    const/16 v0, 0x33

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1202e2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "directoryListAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    return-void
.end method
