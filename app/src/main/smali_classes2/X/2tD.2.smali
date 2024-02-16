.class public LX/2tD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    instance-of v0, p0, LX/4AQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4AQ;

    iget v0, v1, LX/4AQ;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v3, v1, LX/4AQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1339

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0f:LX/2oF;

    invoke-virtual {v0}, LX/2oF;->A00()LX/2n3;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A07:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/settings/Settings;->A6M(Lcom/google/android/material/chip/Chip;LX/2n3;)V

    :cond_0
    return-void
.end method

.method public A04(LX/1af;)V
    .locals 0

    return-void
.end method

.method public A05(LX/1af;)V
    .locals 0

    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A0C(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
