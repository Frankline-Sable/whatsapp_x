.class public final Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;
.super LX/4mg;
.source ""

# interfaces
.implements LX/6DB;
.implements LX/8Tv;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/7Ji;

.field public A02:LX/5Ws;

.field public A03:Z

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;-><init>(I)V

    new-instance v0, LX/61C;

    invoke-direct {v0, p0}, LX/61C;-><init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4mg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A03:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A03:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FX;->A0Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D9;

    iput-object v0, p0, LX/4mg;->A02:LX/6D9;

    invoke-static {v1}, LX/4Dz;->A0V(LX/39d;)LX/2so;

    move-result-object v0

    iput-object v0, p0, LX/4mg;->A01:LX/2so;

    invoke-static {v2}, LX/4Dy;->A0T(LX/3H7;)LX/2qj;

    move-result-object v0

    iput-object v0, p0, LX/4mg;->A03:LX/2qj;

    invoke-static {v1}, LX/4E1;->A0m(LX/39d;)LX/5O4;

    move-result-object v0

    iput-object v0, p0, LX/4mg;->A06:LX/5O4;

    invoke-static {v1}, LX/39d;->AEe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/522;

    iput-object v0, p0, LX/4mg;->A00:LX/522;

    iget-object v0, v3, LX/1FX;->A0k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DA;

    iput-object v0, p0, LX/4mg;->A04:LX/6DA;

    invoke-virtual {v3}, LX/1FX;->AKc()LX/7Ji;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A01:LX/7Ji;

    new-instance v0, LX/5Ws;

    invoke-direct {v0}, LX/5Ws;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A02:LX/5Ws;

    :cond_0
    return-void
.end method

.method public BHm()V
    .locals 1

    iget-object v0, p0, LX/4mg;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QI;

    iget-object v0, v0, LX/4QI;->A04:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

    return-void
.end method

.method public BLy(I)V
    .locals 4

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    const v3, 0x7f120715

    const v2, 0x7f1214e5

    const/4 v0, 0x1

    new-instance v1, LX/8eB;

    invoke-direct {v1, v0}, LX/8eB;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3, v2}, LX/4fS;->A5h(LX/6Cq;III)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "CategoryTabsSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4mg;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e004d

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1935

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/4E2;->A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f1205dc

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A01:LX/7Ji;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/4mg;->A6F()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6LW;

    invoke-direct {v0, p0, v1}, LX/6LW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7Ji;->A00(LX/8TL;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_category_parent_id"

    invoke-static {v1, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A00:LX/0Xk;

    new-instance v1, LX/6Ap;

    invoke-direct {v1, p0, v4}, LX/6Ap;-><init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    invoke-virtual {p0}, LX/4mg;->A6F()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A04:LX/49C;

    const/16 v1, 0x25

    new-instance v0, LX/3g0;

    invoke-direct {v0, v4, v1, v3}, LX/3g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "catalogSearchManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110003

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4mg;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "selected_category_parent_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A00:LX/0Xk;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mw;

    iget-object v0, v0, LX/2mw;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "CategoryTabsSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1O(Z)V

    :cond_4
    return-void
.end method
