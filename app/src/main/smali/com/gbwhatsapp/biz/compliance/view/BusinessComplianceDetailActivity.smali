.class public Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroidx/cardview/widget/CardView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A05:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A05:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 4

    invoke-static {p0}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_CACHE_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A03:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v3, v2, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A02:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0109

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f120430

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    :cond_0
    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    const v0, 0x7f0b0381

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b037e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0384

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A02:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0382

    invoke-static {p0, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b037f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A6F()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/08R;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08R;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void
.end method
