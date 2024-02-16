.class public final synthetic LX/5sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uq;


# instance fields
.field public final synthetic A00:LX/5n7;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/5n7;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sf;->A00:LX/5n7;

    iput-object p2, p0, LX/5sf;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BIP()V
    .locals 7

    iget-object v6, p0, LX/5sf;->A00:LX/5n7;

    iget-object v5, p0, LX/5sf;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/5n7;->A0F:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/8P8;

    if-eqz v0, :cond_0

    check-cast v0, LX/5n3;

    iget-object v1, v0, LX/5n3;->A00:LX/5mw;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/5mw;->A04(I)V

    :cond_0
    iget-object v1, v6, LX/5n7;->A09:LX/2qJ;

    iget-object v0, v6, LX/5n7;->A00:LX/3CC;

    invoke-virtual {v1, v0}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5n7;->A0I:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v4, v6, LX/5n7;->A06:LX/3Fb;

    iget-object v3, v6, LX/5n7;->A04:Landroid/content/Context;

    const/4 v2, 0x0

    iget-boolean v1, v6, LX/5n7;->A0K:Z

    const/16 v0, 0x9

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    :cond_1
    invoke-static {v3, v5, v2, v0}, LX/5do;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/5n7;->A0H:LX/5ZE;

    iget-object v0, v6, LX/5n7;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/5ZE;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
