.class public LX/38R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/os/Message;
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2rn;LX/1QX;LX/3CN;)Landroid/os/Message;
    .locals 7

    iget-wide v4, p2, LX/3CN;->A00:J

    invoke-virtual {p2}, LX/3CN;->A04()Z

    move-result v6

    iget-object v2, p2, LX/3CN;->A05:Ljava/lang/String;

    invoke-virtual {p2}, LX/3CN;->A03()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/38R;->A07(LX/2rn;LX/1QX;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v0, 0x81

    invoke-static {v0, p2}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2rn;LX/1QX;LX/3CN;)Landroid/os/Message;
    .locals 7

    iget-wide v4, p2, LX/3CN;->A00:J

    invoke-virtual {p2}, LX/3CN;->A04()Z

    move-result v6

    iget-object v2, p2, LX/3CN;->A05:Ljava/lang/String;

    invoke-virtual {p2}, LX/3CN;->A03()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/38R;->A07(LX/2rn;LX/1QX;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v0, 0x4c

    invoke-static {v0, p2}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/3CN;Z)Landroid/os/Message;
    .locals 2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "isValid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2a

    invoke-static {v0, v1}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;[BZ)Landroid/os/Message;
    .locals 3

    const/16 v0, 0x23

    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "rc"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "rcJid"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "saveRecoveryToken"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A05(Z)Landroid/os/Message;
    .locals 4

    const/16 v3, 0x25

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "id"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jid"

    invoke-static {p2}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callCreatorJid"

    invoke-static {p1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callId"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loggableStanzaId"

    invoke-virtual {p0, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A07(LX/2rn;LX/1QX;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez p3, :cond_0

    cmp-long v0, p4, v3

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    const-string v0, "loggableStanzaId must be >= 1."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    cmp-long v0, p4, v3

    if-nez v0, :cond_1

    const/16 v1, 0x106f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, p3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ack-without-loggable-stanza-id"

    invoke-virtual {p0, v0, v2, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
