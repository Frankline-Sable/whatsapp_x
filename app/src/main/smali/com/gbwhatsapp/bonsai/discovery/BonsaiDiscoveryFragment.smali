.class public final Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;
.super Lcom/gbwhatsapp/bonsai/discovery/Hilt_BonsaiDiscoveryFragment;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/2bx;

.field public A02:LX/372;

.field public A03:LX/5WG;

.field public A04:LX/5bV;

.field public A05:LX/2pP;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e00e7

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/bonsai/discovery/Hilt_BonsaiDiscoveryFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/61Q;

    invoke-direct {v2, p0}, LX/61Q;-><init>(LX/0f4;)V

    new-instance v1, LX/65S;

    invoke-direct {v1, p0}, LX/65S;-><init>(LX/0f4;)V

    new-instance v0, LX/61R;

    invoke-direct {v0, p0}, LX/61R;-><init>(LX/0f4;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v8

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const v0, 0x7f0b0672

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v4, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;->A04:LX/5bV;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v3

    invoke-static {p2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const-string v1, "bonsai-discovery"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/5bV;->A06(Ljava/lang/String;FI)LX/5WG;

    move-result-object v2

    invoke-interface {v3}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;-><init>(LX/5WG;)V

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iput-object v2, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;->A03:LX/5WG;

    new-instance v4, LX/4S5;

    invoke-direct {v4, p0}, LX/4S5;-><init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {v8}, LX/0os;->A00()LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08O;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/6BG;

    invoke-direct {v1, v5, v4, v6}, LX/6BG;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;LX/4S5;I)V

    const/16 v0, 0x3a

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
