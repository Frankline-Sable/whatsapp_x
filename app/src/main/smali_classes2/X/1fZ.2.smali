.class public final LX/1fZ;
.super LX/2sW;
.source ""


# direct methods
.method public constructor <init>(LX/2rn;LX/3WL;LX/2zt;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ctwa_ads_dc_state"

    invoke-direct {p0, p1, p2, p3, v0}, LX/2sW;-><init>(LX/2rn;LX/46k;LX/2zt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A06(Lcom/whatsapp/jid/UserJid;)LX/30i;
    .locals 1

    invoke-super {p0, p1}, LX/2sW;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30i;

    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LX/2sW;->A02()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/30i;)V
    .locals 0

    invoke-super {p0, p1}, LX/2sW;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-super {p0, p1}, LX/2sW;->A03(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
