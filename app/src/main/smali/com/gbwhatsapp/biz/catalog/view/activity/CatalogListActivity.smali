.class public Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;
.super LX/4jt;
.source ""

# interfaces
.implements LX/6DB;
.implements LX/8W4;
.implements LX/8TO;


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/3dM;

.field public A02:LX/280;

.field public A03:LX/289;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/2qJ;

.field public A07:LX/2gs;

.field public A08:LX/124;

.field public A09:LX/7Ji;

.field public A0A:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

.field public A0B:LX/2aU;

.field public A0C:LX/5ZE;

.field public A0D:LX/35s;

.field public A0E:LX/2r4;

.field public A0F:LX/5Ws;

.field public A0G:LX/32w;

.field public A0H:LX/372;

.field public A0I:LX/3LK;

.field public A0J:LX/5O4;

.field public A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0L:Z

.field public final A0M:LX/2f7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/6I8;

    invoke-direct {v0, p0, v1}, LX/6I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0M:LX/2f7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4jt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0L:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0L:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v1, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4E1;->A0o(LX/3H7;)LX/2ry;

    move-result-object v0

    iput-object v0, p0, LX/4jt;->A0N:LX/2ry;

    invoke-static {v3}, LX/4Dz;->A0V(LX/39d;)LX/2so;

    move-result-object v0

    iput-object v0, p0, LX/4jt;->A04:LX/2so;

    invoke-static {v3}, LX/39d;->AEe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/522;

    iput-object v0, p0, LX/4jt;->A03:LX/522;

    iget-object v0, v1, LX/3H7;->A47:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32V;

    iput-object v0, p0, LX/4jt;->A0C:LX/32V;

    iget-object v0, v3, LX/39d;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    iput-object v0, p0, LX/4jt;->A0D:LX/7Ki;

    invoke-static {v1}, LX/3H7;->AYQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e5;

    iput-object v0, p0, LX/4jt;->A07:LX/1e5;

    invoke-static {v1}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, LX/4jt;->A0K:LX/1eT;

    invoke-static {v1}, LX/3H7;->AAh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, p0, LX/4jt;->A08:LX/1e6;

    iget-object v0, v1, LX/3H7;->A45:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tt;

    iput-object v0, p0, LX/4jt;->A09:LX/2tt;

    iget-object v0, v2, LX/1FX;->A0v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27r;

    iput-object v0, p0, LX/4jt;->A01:LX/27r;

    iget-object v0, v2, LX/1FX;->A0Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D9;

    iput-object v0, p0, LX/4jt;->A05:LX/6D9;

    invoke-static {v1}, LX/4E1;->A0e(LX/3H7;)LX/1eF;

    move-result-object v0

    iput-object v0, p0, LX/4jt;->A02:LX/1eF;

    invoke-static {v1}, LX/3H7;->AQQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fK;

    iput-object v0, p0, LX/4jt;->A0L:LX/2fK;

    invoke-static {v1}, LX/3H7;->ABA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zp;

    iput-object v0, p0, LX/4jt;->A0O:LX/2Zp;

    iget-object v0, v3, LX/39d;->A2M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zq;

    iput-object v0, p0, LX/4jt;->A0P:LX/2Zq;

    invoke-static {v1}, LX/3H7;->A1O(LX/3H7;)LX/2gy;

    move-result-object v0

    iput-object v0, p0, LX/4jt;->A0I:LX/2gy;

    invoke-static {v1}, LX/4Dy;->A0T(LX/3H7;)LX/2qj;

    move-result-object v0

    iput-object v0, p0, LX/4jt;->A0B:LX/2qj;

    iget-object v0, v2, LX/1FX;->A0k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DA;

    iput-object v0, p0, LX/4jt;->A0F:LX/6DA;

    invoke-virtual {v2}, LX/1FX;->AKa()LX/2gs;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A07:LX/2gs;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A01:LX/3dM;

    invoke-static {v1}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A00:LX/3dM;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0G:LX/32w;

    invoke-static {v3}, LX/4E1;->A0m(LX/39d;)LX/5O4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0J:LX/5O4;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0H:LX/372;

    invoke-static {v1}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0D:LX/35s;

    iget-object v0, v2, LX/1FX;->A16:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/280;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A02:LX/280;

    iget-object v0, v1, LX/3H7;->A4P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LK;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0I:LX/3LK;

    invoke-static {v3}, LX/39d;->AEb(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r4;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0E:LX/2r4;

    invoke-virtual {v2}, LX/1FX;->AKc()LX/7Ji;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/7Ji;

    new-instance v0, LX/5Ws;

    invoke-direct {v0}, LX/5Ws;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0F:LX/5Ws;

    iget-object v0, v2, LX/1FX;->A3j:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/289;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A03:LX/289;

    invoke-static {v1}, LX/3H7;->AX5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/2qJ;

    invoke-static {v1}, LX/3H7;->AWH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZE;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0C:LX/5ZE;

    :cond_0
    return-void
.end method

.method public A6G(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LX/4jt;->A6G(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A6J()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A6I()V

    return-void
.end method

.method public final A6H()V
    .locals 4

    iget-object v0, p0, LX/4jt;->A0G:LX/4jd;

    iget-object v0, v0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4jt;->A0G:LX/4jd;

    iget-object v0, v0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/4jt;->A0G:LX/4jd;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v0, p0, LX/4jt;->A0G:LX/4jd;

    invoke-virtual {v0}, LX/4jd;->A0Q()V

    :cond_0
    iget-object v3, p0, LX/4jt;->A0G:LX/4jd;

    const/4 v2, 0x0

    :cond_1
    iget-object v1, v3, LX/4SP;->A00:Ljava/util/List;

    new-instance v0, LX/6hr;

    invoke-direct {v0}, LX/6hr;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Rl;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    iget-object v1, p0, LX/4jt;->A0H:LX/11R;

    iget-object v0, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/11R;->A0C(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/4jt;->A0H:LX/11R;

    iget-object v0, v0, LX/11R;->A0O:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

    return-void
.end method

.method public final A6I()V
    .locals 3

    const v0, 0x7f0b17d5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4jt;->A0G:LX/4jd;

    iget-object v0, v0, LX/4k5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4jt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6J()V
    .locals 4

    iget-object v0, p0, LX/4jt;->A0G:LX/4jd;

    iget-object v0, v0, LX/4k5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4jt;->A0G:LX/4jd;

    invoke-virtual {v0}, LX/4k5;->Ayc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4jt;->A0H:LX/11R;

    iget-object v2, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/11R;->A0X:LX/49C;

    const/16 v0, 0x29

    invoke-static {v1, v3, v2, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6K(Z)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-direct {v2, p0, p1}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;-><init>(LX/8W4;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    iget-object v0, v0, LX/124;->A04:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    invoke-static {v0, v2, v1}, LX/4E0;->A1O(LX/124;Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, p0}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public BHm()V
    .locals 1

    iget-object v0, p0, LX/4jt;->A0H:LX/11R;

    iget-object v0, v0, LX/11R;->A0O:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

    return-void
.end method

.method public BRB()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    return-void
.end method

.method public BRC(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1219c2

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    invoke-virtual {v0, p1}, LX/124;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "CatalogSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/4jt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/2aU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2aU;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/2aU;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4jt;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1b9a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0I:LX/3LK;

    iget-object v1, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3LK;->A06(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A03:LX/289;

    iget-object v1, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/4E0;->A0R(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/124;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/124;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    iget-object v1, v0, LX/124;->A04:LX/0Xk;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    iget-object v1, v0, LX/124;->A03:LX/0Xk;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    iget-object v1, v0, LX/124;->A02:LX/0Xk;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/4jt;->A0H:LX/11R;

    iget-object v1, v0, LX/11R;->A0W:LX/4Pi;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/4jt;->A0H:LX/11R;

    iget-object v1, v0, LX/11R;->A08:LX/08R;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/4jt;->A0H:LX/11R;

    iget-object v1, v0, LX/11R;->A07:LX/08R;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/4jt;->A0H:LX/11R;

    iget-object v1, v0, LX/11R;->A0A:LX/08R;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/4jt;->A0H:LX/11R;

    iget-object v1, v0, LX/11R;->A06:LX/08R;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/4jt;->A0H:LX/11R;

    iget-object v1, v0, LX/11R;->A0C:LX/08R;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/4jt;->A06:LX/4PW;

    iget-object v1, v0, LX/4PW;->A00:LX/08R;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, LX/4jt;->A02:LX/1eF;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0M:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/7Ji;

    iget-object v2, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/6LW;

    invoke-direct {v0, p0, v1}, LX/6LW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7Ji;->A00(LX/8TL;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0G:LX/32w;

    iget-object v0, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f1205b1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0H:LX/372;

    invoke-virtual {v0, v4}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f12219b

    const/4 v1, 0x2

    new-instance v0, LX/6KB;

    invoke-direct {v0, v4, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12263e

    const/4 v1, 0x0

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110004

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0f23

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0b0f32

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e058f

    invoke-static {v2, v0}, LX/4E2;->A0G(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f122649

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, p0, LX/4jt;->A0R:Z

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4jt;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    iget-object v1, p0, LX/4jt;->A02:LX/1eF;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0M:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4jt;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->onBackPressed()V

    return v0

    :cond_0
    const v0, 0x7f0b0f23

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getCatalogListActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1}, LX/4jt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/4jt;->onResume()V

    iget-object v5, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    iget-object v3, v5, LX/124;->A0B:LX/2py;

    iget-object v2, v5, LX/124;->A00:LX/3CC;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-virtual {v3, v2, v0, v1}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/124;->A04:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v5, LX/124;->A0C:LX/35z;

    iget-object v2, v5, LX/124;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35z;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/124;->A07:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/124;->A06:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4jt;->A09:LX/2tt;

    iget-object v0, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tt;->A0I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4jt;->A09:LX/2tt;

    iget-object v0, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tt;->A0F(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0E:LX/2r4;

    iget-object v0, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2r4;->A03(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A6H()V

    :cond_2
    return-void
.end method

.method public setPostcodeAndLocationViews(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b13b1

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b13b0

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
