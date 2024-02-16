.class public Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;
.super LX/4ka;
.source ""

# interfaces
.implements LX/6DB;


# instance fields
.field public A00:LX/7Ji;

.field public A01:LX/5Ws;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4ka;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A02:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v2, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1FX;->AKa()LX/2gs;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A06:LX/2gs;

    invoke-static {v2}, LX/4E1;->A0o(LX/3H7;)LX/2ry;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A0P:LX/2ry;

    invoke-static {v3}, LX/4Dz;->A0V(LX/39d;)LX/2so;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A04:LX/2so;

    invoke-static {v3}, LX/39d;->AEe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/522;

    iput-object v0, p0, LX/4ka;->A03:LX/522;

    iget-object v0, v2, LX/3H7;->A47:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32V;

    iput-object v0, p0, LX/4ka;->A0D:LX/32V;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A0J:LX/32w;

    invoke-static {v3}, LX/4E1;->A0m(LX/39d;)LX/5O4;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A0O:LX/5O4;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A0L:LX/372;

    invoke-static {v2}, LX/4E0;->A0j(LX/3H7;)LX/2nX;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A0M:LX/2nX;

    iget-object v0, v2, LX/3H7;->A45:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tt;

    iput-object v0, p0, LX/4ka;->A0A:LX/2tt;

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A0K:LX/2t1;

    invoke-static {v2}, LX/4Dy;->A0T(LX/3H7;)LX/2qj;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A0C:LX/2qj;

    iget-object v0, v1, LX/1FX;->A0Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D9;

    iput-object v0, p0, LX/4ka;->A07:LX/6D9;

    invoke-virtual {v1}, LX/1FX;->AKb()LX/7Or;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A0E:LX/7Or;

    invoke-static {v2}, LX/3H7;->AAh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, p0, LX/4ka;->A09:LX/1e6;

    invoke-static {v3}, LX/39d;->A89(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RW;

    iput-object v0, p0, LX/4ka;->A0B:LX/5RW;

    invoke-static {v2}, LX/3H7;->A1O(LX/3H7;)LX/2gy;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A0I:LX/2gy;

    new-instance v0, LX/2uB;

    invoke-direct {v0}, LX/2uB;-><init>()V

    iput-object v0, p0, LX/4ka;->A05:LX/2uB;

    iget-object v0, v1, LX/1FX;->A0k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DA;

    iput-object v0, p0, LX/4ka;->A0F:LX/6DA;

    invoke-virtual {v1}, LX/1FX;->AKc()LX/7Ji;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A00:LX/7Ji;

    new-instance v0, LX/5Ws;

    invoke-direct {v0}, LX/5Ws;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A01:LX/5Ws;

    :cond_0
    return-void
.end method

.method public BHm()V
    .locals 1

    iget-object v0, p0, LX/4ka;->A0G:LX/4PQ;

    iget-object v0, v0, LX/4PQ;->A05:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1935

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-static {p0}, LX/4Ms;->A2e(LX/07w;)V

    iget-object v2, p0, LX/4ka;->A0U:Ljava/lang/String;

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A00:LX/7Ji;

    iget-object v2, p0, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    new-instance v0, LX/6LW;

    invoke-direct {v0, p0, v1}, LX/6LW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7Ji;->A00(LX/8TL;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110005

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4ka;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
