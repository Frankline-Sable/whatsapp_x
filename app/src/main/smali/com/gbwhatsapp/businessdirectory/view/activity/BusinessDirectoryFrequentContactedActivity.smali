.class public Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/5Vg;

.field public A01:LX/5UX;

.field public A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

.field public A03:LX/503;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A04:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A04:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1FX;->AM8()LX/503;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/503;

    invoke-virtual {v3}, LX/1FX;->AKk()LX/5UX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/5UX;

    invoke-virtual {v3}, LX/1FX;->AKj()LX/5Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/5Vg;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0060

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Ms;->A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const v0, 0x7f120270

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0Rn;->A0N(Z)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    const v0, 0x7f0b1509

    invoke-static {p0, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v3}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/503;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iput-object v0, v1, LX/503;->A00:LX/6Eg;

    iput-object v0, v1, LX/4S2;->A00:LX/8UT;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A00:LX/08R;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/4Pi;

    const/16 v0, 0x47

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A01:LX/5mg;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x53

    const/16 v5, 0xc

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/4Pi;

    new-instance v0, LX/7T8;

    invoke-direct {v0}, LX/7T8;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
