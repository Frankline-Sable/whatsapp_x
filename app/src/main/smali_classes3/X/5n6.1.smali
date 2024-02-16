.class public LX/5n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gk;


# instance fields
.field public A00:LX/3CC;

.field public A01:Z

.field public final A02:LX/49d;

.field public final A03:LX/2qJ;

.field public final A04:LX/1e7;

.field public final A05:LX/2jZ;

.field public final A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

.field public final A07:LX/2PF;

.field public final A08:LX/48z;

.field public final A09:LX/6F9;


# direct methods
.method public constructor <init>(LX/49d;LX/2qJ;LX/1e7;LX/2jZ;Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;LX/2PF;LX/48z;LX/6F9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5n6;->A08:LX/48z;

    iput-object p1, p0, LX/5n6;->A02:LX/49d;

    iput-object p4, p0, LX/5n6;->A05:LX/2jZ;

    iput-object p3, p0, LX/5n6;->A04:LX/1e7;

    iput-object p6, p0, LX/5n6;->A07:LX/2PF;

    iput-object p5, p0, LX/5n6;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iput-object p8, p0, LX/5n6;->A09:LX/6F9;

    iput-object p2, p0, LX/5n6;->A03:LX/2qJ;

    invoke-virtual {p3, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AqF()V
    .locals 3

    iget-boolean v0, p0, LX/5n6;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5n6;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/578;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/578;->A09(Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5n6;->A01:Z

    :cond_0
    return-void
.end method

.method public AwS(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v2, p0, LX/5n6;->A05:LX/2jZ;

    iget-object v0, v2, LX/2jZ;->A06:LX/2tt;

    invoke-virtual {v0, p1}, LX/2tt;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2jZ;->A05:LX/1e7;

    invoke-virtual {v0, p1}, LX/1e7;->A06(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/2jZ;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2jZ;->A00:Z

    iget-object v1, v2, LX/2jZ;->A04:LX/32i;

    new-instance v0, LX/3HG;

    invoke-direct {v0, v2, p1, p2}, LX/3HG;-><init>(LX/2jZ;Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v1, v0, p1}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public B5A(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/5n6;->A05:LX/2jZ;

    iget-object v0, v0, LX/2jZ;->A06:LX/2tt;

    invoke-virtual {v0, p1}, LX/2tt;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    return v0
.end method

.method public B74(LX/3CR;Lcom/whatsapp/jid/UserJid;Z)LX/6Ez;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Jc;

    invoke-direct {v0, p1, v1, p0}, LX/6Jc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public B8e(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    iget-object v0, p0, LX/5n6;->A05:LX/2jZ;

    iget-object v0, v0, LX/2jZ;->A06:LX/2tt;

    invoke-virtual {v0, p1}, LX/2tt;->A0I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public B9W(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v2, p0, LX/5n6;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v3, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/578;

    const/4 v1, 0x0

    new-instance v0, LX/6KD;

    invoke-direct {v0, p0, v1}, LX/6KD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/578;->setSeeMoreClickListener(LX/8Uq;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0807a7

    invoke-static {v1, v2, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/578;->setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BME(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/5n6;->A05:LX/2jZ;

    iget-object v0, v0, LX/2jZ;->A06:LX/2tt;

    invoke-virtual {v0, p1}, LX/2tt;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5n6;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    const v0, 0x7f120471

    invoke-virtual {v1, p1, v0, v2}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->setupThumbnails(Lcom/whatsapp/jid/UserJid;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public BgN()Z
    .locals 2

    iget-object v1, p0, LX/5n6;->A03:LX/2qJ;

    iget-object v0, p0, LX/5n6;->A00:LX/3CC;

    invoke-virtual {v1, v0}, LX/2qJ;->A02(LX/3CC;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, LX/5n6;->A04:LX/1e7;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
