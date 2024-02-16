.class public Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;
.super Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Fb;

.field public A02:LX/3bD;

.field public A03:LX/2tx;

.field public A04:LX/5RW;

.field public A05:LX/32V;

.field public A06:LX/2gy;

.field public A07:LX/32w;

.field public A08:LX/2t1;

.field public A09:LX/372;

.field public A0A:LX/1QX;

.field public A0B:LX/2ry;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    new-instance v0, LX/61Y;

    invoke-direct {v0, p0}, LX/61Y;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0F:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8Tv;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, LX/8Tv;->BLy(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "collection-id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collection-index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_browsing_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_level"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    iget-object v3, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0F:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PP;

    iget-object v0, v0, LX/4PP;->A01:LX/32V;

    iget-object v2, v0, LX/32V;->A03:LX/08R;

    new-instance v1, LX/67u;

    invoke-direct {v1, p0}, LX/67u;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V

    const/16 v0, 0x3d

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PP;

    iget-object v0, v0, LX/4PP;->A01:LX/32V;

    iget-object v2, v0, LX/32V;->A05:LX/08R;

    new-instance v1, LX/67v;

    invoke-direct {v1, p0}, LX/67v;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V

    const/16 v0, 0x3e

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0F:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4PP;

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1O()Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v2

    iget-object v1, v5, LX/4PP;->A01:LX/32V;

    iget-object v0, v5, LX/4PP;->A02:LX/2C5;

    iget v0, v0, LX/2C5;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/32V;->A01(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A1O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collectionId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
