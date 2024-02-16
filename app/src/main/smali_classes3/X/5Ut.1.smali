.class public LX/5Ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2qJ;

.field public final A04:LX/32i;

.field public final A05:LX/1e5;

.field public final A06:LX/32V;

.field public final A07:LX/2ry;


# direct methods
.method public constructor <init>(LX/3Fb;LX/3bD;LX/2tx;LX/2qJ;LX/32i;LX/1e5;LX/32V;LX/2ry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ut;->A01:LX/3bD;

    iput-object p1, p0, LX/5Ut;->A00:LX/3Fb;

    iput-object p8, p0, LX/5Ut;->A07:LX/2ry;

    iput-object p7, p0, LX/5Ut;->A06:LX/32V;

    iput-object p6, p0, LX/5Ut;->A05:LX/1e5;

    iput-object p3, p0, LX/5Ut;->A02:LX/2tx;

    iput-object p5, p0, LX/5Ut;->A04:LX/32i;

    iput-object p4, p0, LX/5Ut;->A03:LX/2qJ;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;II)LX/3bh;
    .locals 8

    move-object v4, p0

    iget-object v3, p0, LX/5Ut;->A07:LX/2ry;

    const-string v2, "catalog_collections_view_tag"

    const-string v1, "CatalogModuleHelper"

    const v0, 0x2e2e3ae2

    invoke-virtual {v3, v0, v2, v1}, LX/2ry;->A01(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3bh;

    invoke-direct {v3}, LX/3bh;-><init>()V

    iget-object v0, p0, LX/5Ut;->A05:LX/1e5;

    new-instance v1, LX/5mx;

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/5mx;-><init>(Landroid/content/Context;LX/3bh;LX/5Ut;Lcom/whatsapp/jid/UserJid;II)V

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a40

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/5Ut;->A06:LX/32V;

    invoke-virtual {v0, p2, v1}, LX/32V;->A05(Lcom/whatsapp/jid/UserJid;I)V

    return-object v3
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)LX/3bh;
    .locals 4

    new-instance v3, LX/3bh;

    invoke-direct {v3}, LX/3bh;-><init>()V

    iget-object v2, p0, LX/5Ut;->A04:LX/32i;

    const/4 v1, 0x1

    new-instance v0, LX/6NA;

    invoke-direct {v0, v3, p0, p1, v1}, LX/6NA;-><init>(LX/3bh;LX/5Ut;Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, v0, p1}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-object v3
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)LX/3bh;
    .locals 4

    new-instance v3, LX/3bh;

    invoke-direct {v3}, LX/3bh;-><init>()V

    iget-object v2, p0, LX/5Ut;->A04:LX/32i;

    const/4 v1, 0x0

    new-instance v0, LX/6NA;

    invoke-direct {v0, v3, p0, p1, v1}, LX/6NA;-><init>(LX/3bh;LX/5Ut;Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, v0, p1}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-object v3
.end method
