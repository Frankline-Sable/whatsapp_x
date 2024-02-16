.class public Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;
.super Lcom/gbwhatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Fb;

.field public A02:LX/3CR;

.field public A03:LX/2qj;

.field public A04:LX/7Ki;

.field public A05:LX/7Or;

.field public A06:LX/35o;

.field public A07:LX/1QX;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/2Zq;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/7Or;

    invoke-virtual {v0}, LX/7Or;->A00()V

    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0a()V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A04:LX/7Ki;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A09:LX/2Zq;

    new-instance v0, LX/7Or;

    invoke-direct {v0, v2, v1}, LX/7Or;-><init>(LX/7Ki;LX/2Zq;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/7Or;

    const-string v0, "cached_jid"

    invoke-static {v3, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v0, "product"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CR;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    const-string v0, "target_image_index"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    new-instance v0, LX/5rO;

    invoke-direct {v0, p0}, LX/5rO;-><init>(Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1U(LX/6GP;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-static {v0, p0, v2}, LX/6Jt;->A00(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5dI;

    invoke-virtual {v0, v1, p0}, LX/5dI;->A0D(Landroid/os/Bundle;LX/8UR;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1a2e

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
