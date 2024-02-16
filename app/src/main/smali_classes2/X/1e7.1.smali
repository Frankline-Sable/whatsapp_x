.class public LX/1e7;
.super LX/1eY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5n6;

    iget-object v0, v1, LX/5n6;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/5n6;->BME(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method
