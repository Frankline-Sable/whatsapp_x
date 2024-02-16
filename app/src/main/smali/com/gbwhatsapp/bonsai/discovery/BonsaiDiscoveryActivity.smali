.class public final Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/48z;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e00e4

    invoke-direct {p0, v0}, LX/4fQ;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A01:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A00:LX/48z;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122620

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1a4e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/4E1;->A0U(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/4Kb;

    const/16 v0, 0x15

    iput v0, v1, LX/4Kb;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/4XP;

    invoke-direct {v7, p0}, LX/4XP;-><init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V

    const v0, 0x7f0b199f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    new-instance v0, LX/6Mu;

    invoke-direct {v0, p0, v1}, LX/6Mu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/8bY;)V

    const v0, 0x7f0b17fe

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1a7d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1bb5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/0Rl;)V

    new-instance v1, LX/5le;

    invoke-direct {v1, v7}, LX/5le;-><init>(LX/4XP;)V

    new-instance v0, LX/5S0;

    invoke-direct {v0, v2, v3, v1}, LX/5S0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/6Cl;)V

    invoke-virtual {v0}, LX/5S0;->A00()V

    new-instance v4, LX/61M;

    invoke-direct {v4, p0}, LX/61M;-><init>(LX/05h;)V

    const-class v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/61N;

    invoke-direct {v2, p0}, LX/61N;-><init>(LX/05h;)V

    const/4 v1, 0x0

    new-instance v0, LX/65Q;

    invoke-direct {v0, p0}, LX/65Q;-><init>(LX/05h;)V

    invoke-static {v2, v4, v0, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v3

    invoke-virtual {v3}, LX/0os;->A00()LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0os;->A00()LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08O;

    new-instance v1, LX/6BF;

    invoke-direct {v1, v5, v6, v7}, LX/6BF;-><init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/4XP;)V

    const/16 v0, 0x37

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0os;->A00()LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01:LX/08R;

    new-instance v1, LX/67U;

    invoke-direct {v1, p0}, LX/67U;-><init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V

    const/16 v0, 0x38

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0os;->A00()LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/08R;

    new-instance v1, LX/67V;

    invoke-direct {v1, p0}, LX/67V;-><init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V

    const/16 v0, 0x39

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A00:LX/48z;

    if-eqz v4, :cond_1

    new-instance v3, LX/1UF;

    invoke-direct {v3}, LX/1UF;-><init>()V

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1UF;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "bonsaiDiscoveryEntryPoint"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/1UF;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
