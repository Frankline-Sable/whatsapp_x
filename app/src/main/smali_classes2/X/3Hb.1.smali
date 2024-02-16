.class public LX/3Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45n;


# instance fields
.field public final synthetic A00:LX/32V;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/32V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/3Hb;->A00:LX/32V;

    iput-boolean p4, p0, LX/3Hb;->A03:Z

    iput-object p3, p0, LX/3Hb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Hb;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMA(LX/34K;I)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onFetchPageCatalogFail error ="

    invoke-static {v0, v1, p2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/3Hb;->A00:LX/32V;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/32V;->A02:Z

    iget-boolean v2, p0, LX/3Hb;->A03:Z

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/32V;->A05:LX/08R;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    :cond_0
    const/16 v0, 0x196

    if-eq p2, v0, :cond_1

    const/16 v0, 0x194

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/32V;->A0C:LX/2tt;

    iget-object v0, p0, LX/3Hb;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tt;->A0F(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    iget-object v0, v4, LX/32V;->A0B:LX/1e5;

    iget-object v3, p0, LX/3Hb;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45k;

    invoke-interface {v0, v3, p2}, LX/45k;->BM0(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v4, LX/32V;->A03:LX/08R;

    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/6hk;

    invoke-direct {v0, v3, p2, v1}, LX/6hk;-><init>(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public BMB(LX/3HV;LX/34K;)V
    .locals 9

    iget-object v8, p0, LX/3Hb;->A00:LX/32V;

    const/4 v5, 0x0

    iput-boolean v5, v8, LX/32V;->A02:Z

    iget-boolean v7, p0, LX/3Hb;->A03:Z

    if-eqz v7, :cond_0

    iget-object v0, v8, LX/32V;->A05:LX/08R;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    :cond_0
    iget-object v1, p2, LX/34K;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Hb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v6, 0x1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/32V;->A0C:LX/2tt;

    iget-object v4, p0, LX/3Hb;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v4, v1}, LX/2tt;->A0D(LX/3HV;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v8, LX/32V;->A0B:LX/1e5;

    iget-object v3, p0, LX/3Hb;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45k;

    invoke-interface {v0, v4, v5, v2}, LX/45k;->BM1(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    iget-object v2, v8, LX/32V;->A03:LX/08R;

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    :cond_3
    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/6hl;

    invoke-direct {v0, v4, v1, v5, v6}, LX/6hl;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
