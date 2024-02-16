.class public LX/3Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45n;


# instance fields
.field public final synthetic A00:LX/2jZ;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/2jZ;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/3Ha;->A00:LX/2jZ;

    iput-object p2, p0, LX/3Ha;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMA(LX/34K;I)V
    .locals 5

    iget-object v2, p0, LX/3Ha;->A00:LX/2jZ;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2jZ;->A00:Z

    const/16 v0, 0x196

    if-eq p2, v0, :cond_0

    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/2jZ;->A06:LX/2tt;

    iget-object v0, p0, LX/3Ha;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tt;->A0F(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, v2, LX/2jZ;->A05:LX/1e7;

    iget-object v4, p0, LX/3Ha;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5n6;

    iget-object v2, v1, LX/5n6;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v4}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5n6;->A05:LX/2jZ;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/2jZ;->A06:LX/2tt;

    invoke-virtual {v0, v1}, LX/2tt;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    const v1, 0x7f1205e1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x194

    const v1, 0x7f1205e0

    if-eq p2, v0, :cond_3

    const v1, 0x7f120606

    :cond_3
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->setError(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public BMB(LX/3HV;LX/34K;)V
    .locals 4

    iget-object v3, p0, LX/3Ha;->A00:LX/2jZ;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/2jZ;->A00:Z

    iget-object v0, p2, LX/34K;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2jZ;->A06:LX/2tt;

    iget-object v1, p0, LX/3Ha;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v1, v2}, LX/2tt;->A0D(LX/3HV;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v3, LX/2jZ;->A05:LX/1e7;

    invoke-virtual {v0, v1}, LX/1e7;->A06(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
