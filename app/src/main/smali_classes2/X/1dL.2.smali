.class public final LX/1dL;
.super LX/31I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/31I;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(JJ)V
    .locals 7

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bo;

    iget-object v2, v0, LX/2Bo;->A00:LX/3Gi;

    iget-object v1, v2, LX/3Gi;->A03:LX/36x;

    const-class v0, LX/1aF;

    invoke-static {v1, v0, p1, p2}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-class v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0, p3, p4}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v2, LX/3Gi;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "block_list_v2_dhash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/3Gi;->A00:LX/35s;

    invoke-virtual {v2, v5}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    invoke-virtual {v2, v4}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v2, v4, v3}, LX/35s;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v5, v3}, LX/35s;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
