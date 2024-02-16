.class public LX/39a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1gr;)I
    .locals 1

    invoke-static {p0}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {p0}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0
.end method

.method public static A01(LX/373;)J
    .locals 5

    if-eqz p0, :cond_0

    iget-wide v3, p0, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/373;->A1L:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public static A02(LX/30h;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_key_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_key_from_me"

    iget-boolean v0, p0, LX/30h;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "message_key_id"

    iget-object v0, p0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A03(LX/3Q7;LX/373;)LX/3dS;
    .locals 2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1aH;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/util/Collection;)LX/1af;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/373;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    return-object v0
.end method

.method public static A05(LX/373;)LX/1aQ;
    .locals 1

    instance-of v0, p0, LX/1hq;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/30h;->A04(LX/373;)LX/1aQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/2tx;LX/373;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/39a;->A08(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/39a;->A0D(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/1h3;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v0, p4, LX/1gp;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, LX/1gp;

    invoke-static {p0, p1, p2, p3, v0}, LX/39a;->A0C(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/1gp;)LX/1h5;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p4, LX/373;->A1R:LX/1h1;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3, v1}, LX/39a;->A08(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1h1;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p4, LX/373;->A1S:LX/1h2;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3, v1}, LX/39a;->A08(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1h2;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    instance-of v0, p4, LX/1ht;

    if-eqz v0, :cond_4

    check-cast p4, LX/1ht;

    iget-object v1, p4, LX/1ht;->A00:LX/1ge;

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2, p3, v1}, LX/39a;->A08(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1h4;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A08(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;
    .locals 8

    instance-of v0, p4, LX/1h1;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, LX/1h1;

    iget v0, v0, LX/1h1;->A01:I

    if-nez v0, :cond_2

    const/16 v0, 0xfca

    invoke-static {p2, v0}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v6

    const-wide/32 v1, 0x493e0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const-wide/32 v6, 0x493e0

    :cond_0
    :goto_0
    invoke-static {p0, p4}, LX/39a;->A0U(LX/2tx;LX/373;)Z

    move-result v1

    iget-object v5, p4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v5, LX/30h;->A02:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    iget v1, p4, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    if-gez v0, :cond_3

    iget-wide v3, p4, LX/373;->A0K:J

    add-long/2addr v3, v6

    invoke-virtual {p1}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-object v1, p3, LX/2mQ;->A01:Ljava/util/Map;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const-wide/32 v6, 0x5265c00

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p4}, LX/39a;->A0b(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-object p4

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(Landroid/os/Bundle;)LX/30h;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v0, "message_key_jid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    const-string v0, "message_key_from_me"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "message_key_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static A0A(LX/373;)LX/30h;
    .locals 2

    invoke-static {p0}, LX/39a;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2OR;->A02:LX/30h;

    return-object v0

    :cond_0
    const-string v1, "FMessageUtil/getOriginalMessageKeyIfEdited messageEditInfo missing for edited message"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/373;->A1I:LX/30h;

    return-object v0
.end method

.method public static A0B(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/5NM;
    .locals 6

    new-instance v1, LX/2eG;

    invoke-direct {v1}, LX/2eG;-><init>()V

    invoke-static {p0, p1, p2, p3, p4}, LX/39a;->A08(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, LX/2eG;->A00:LX/373;

    iget-object v0, v1, LX/2eG;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2eG;->A00()V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/39a;->A0D(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/1h3;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v1, LX/2eG;->A04:LX/1h3;

    iget-object v0, v1, LX/2eG;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2eG;->A00()V

    :cond_1
    instance-of v0, p4, LX/1gp;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, LX/1gp;

    invoke-static {p0, p1, p2, p3, v0}, LX/39a;->A0C(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/1gp;)LX/1h5;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v1, LX/2eG;->A03:LX/1h5;

    iget-object v0, v1, LX/2eG;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2eG;->A00()V

    :cond_2
    iget-object v2, p4, LX/373;->A1R:LX/1h1;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3, v2}, LX/39a;->A08(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;

    move-result-object v2

    instance-of v0, v2, LX/1h1;

    if-eqz v0, :cond_3

    check-cast v2, LX/1h1;

    if-eqz v2, :cond_3

    iput-object v2, v1, LX/2eG;->A01:LX/1h1;

    iget-object v0, v1, LX/2eG;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2eG;->A00()V

    :cond_3
    iget-object v2, p4, LX/373;->A1S:LX/1h2;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2, p3, v2}, LX/39a;->A08(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;

    move-result-object v2

    instance-of v0, v2, LX/1h2;

    if-eqz v0, :cond_4

    check-cast v2, LX/1h2;

    if-eqz v2, :cond_4

    iput-object v2, v1, LX/2eG;->A02:LX/1h2;

    iget-object v0, v1, LX/2eG;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2eG;->A00()V

    :cond_4
    instance-of v0, p4, LX/1ht;

    if-eqz v0, :cond_5

    check-cast p4, LX/1ht;

    iget-object v2, p4, LX/1ht;->A00:LX/1ge;

    if-eqz v2, :cond_5

    invoke-static {p0, v2}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p2, p3, v2}, LX/39a;->A08(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;

    move-result-object v2

    instance-of v0, v2, LX/1h4;

    if-eqz v0, :cond_5

    check-cast v2, LX/1h4;

    if-eqz v2, :cond_5

    iput-object v2, v1, LX/2eG;->A05:LX/1h4;

    iget-object v0, v1, LX/2eG;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2eG;->A00()V

    :cond_5
    iget-boolean p3, v1, LX/2eG;->A06:Z

    iget-boolean p4, v1, LX/2eG;->A07:Z

    iget-object v2, v1, LX/2eG;->A00:LX/373;

    iget-object v5, v1, LX/2eG;->A03:LX/1h5;

    iget-object p0, v1, LX/2eG;->A04:LX/1h3;

    iget-object v3, v1, LX/2eG;->A01:LX/1h1;

    iget-object v4, v1, LX/2eG;->A02:LX/1h2;

    iget-object p1, v1, LX/2eG;->A05:LX/1h4;

    iget-object p2, v1, LX/2eG;->A08:Ljava/util/List;

    new-instance v1, LX/5NM;

    invoke-direct/range {v1 .. v10}, LX/5NM;-><init>(LX/373;LX/1h1;LX/1h2;LX/1h5;LX/1h3;LX/1h4;Ljava/util/List;ZZ)V

    return-object v1
.end method

.method public static A0C(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/1gp;)LX/1h5;
    .locals 4

    iget-object v0, p4, LX/1gp;->A04:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, v1}, LX/39a;->A08(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1h5;

    if-eqz v0, :cond_0

    check-cast v1, LX/1h5;

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static A0D(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/1h3;
    .locals 4

    iget-object v0, p4, LX/373;->A0m:LX/496;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/496;->Axl()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, v1}, LX/39a;->A08(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1h3;

    if-eqz v0, :cond_0

    check-cast v1, LX/1h3;

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static A0E(B)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_10

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "system"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/16 v0, 0x19

    if-eq p0, v0, :cond_f

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_f

    const/16 v0, 0x52

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "ptt"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "audio"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-eq p0, v0, :cond_e

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_e

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_e

    const/16 v0, 0xd

    const-string v3, "gif"

    if-eq p0, v0, :cond_d

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string/jumbo v0, "vcard"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    const-string v2, "location"

    if-eq p0, v0, :cond_c

    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    const-string v0, "livelocation"

    return-object v0

    :cond_4
    const/16 v0, 0x9

    const-string v1, "document"

    if-eq p0, v0, :cond_b

    const/16 v0, 0x14

    if-ne p0, v0, :cond_5

    const-string/jumbo v0, "sticker"

    return-object v0

    :cond_5
    const/16 v0, 0x17

    if-ne p0, v0, :cond_6

    const-string/jumbo v0, "product"

    return-object v0

    :cond_6
    const/16 v0, 0x25

    if-ne p0, v0, :cond_7

    const-string v0, "catalog"

    return-object v0

    :cond_7
    const/16 v0, 0x18

    if-ne p0, v0, :cond_8

    const-string v0, "invite"

    return-object v0

    :cond_8
    const/16 v0, 0x1a

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_d

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_c

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_9

    const-string v0, "list"

    return-object v0

    :cond_9
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_a

    const-string v0, "list_response"

    return-object v0

    :cond_a
    const/16 v0, 0x34

    if-ne p0, v0, :cond_10

    const-string/jumbo v0, "product_list"

    return-object v0

    :cond_b
    return-object v1

    :cond_c
    return-object v2

    :cond_d
    return-object v3

    :cond_e
    const-string/jumbo v0, "video"

    return-object v0

    :cond_f
    const-string v0, "image"

    return-object v0

    :cond_10
    return-object v4
.end method

.method public static A0F(LX/373;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1gq;

    if-eqz v0, :cond_0

    check-cast p0, LX/1gq;

    iget-object v0, p0, LX/1gq;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1hu;

    if-eqz v0, :cond_1

    check-cast p0, LX/1hu;

    iget-object v0, p0, LX/1hu;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0G(LX/373;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fmsg/status:"

    invoke-static {p0, v0, v2}, LX/373;->A0S(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/type:"

    invoke-static {p0, v0, v2}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1gf;

    if-eqz v0, :cond_0

    const-string v0, "/grp_action:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/1gf;

    iget v0, v0, LX/1gf;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "/rmt-src:"

    invoke-static {p0, v0, v2}, LX/373;->A0U(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/2tx;LX/2ty;LX/373;)V
    .locals 0

    invoke-static {p0, p2}, LX/39a;->A0P(LX/2tx;LX/373;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, LX/373;->A1I:LX/30h;

    iget-object p0, p0, LX/30h;->A00:LX/1af;

    invoke-static {p1, p0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object p2

    if-eqz p2, :cond_1

    monitor-enter p2

    :try_start_0
    iget p0, p2, LX/32q;->A06:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    iput p0, p2, LX/32q;->A06:I

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "chatInfo/decrementUnseenImportantMessageCount/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/32q;->A08()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :goto_0
    monitor-exit p2

    :cond_1
    return-void
.end method

.method public static A0I(B)Z
    .locals 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0J(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0K(B)Z
    .locals 2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v1, 0x2b

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0L(B)Z
    .locals 2

    invoke-static {p0}, LX/39a;->A0K(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4e

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A0M(I)Z
    .locals 2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x90

    if-eq p0, v0, :cond_0

    const/16 v1, 0x95

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0N(LX/3dM;LX/373;)Z
    .locals 2

    invoke-virtual {p0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Gf;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-interface {v1, v0}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/16 v1, 0x200

    iget v0, p1, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x1000

    iget v0, p1, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static A0O(LX/2rn;LX/2tx;LX/2ty;LX/2tq;LX/373;)Z
    .locals 3

    invoke-static {p1, p4}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-byte v1, p4, LX/373;->A1H:B

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x53

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p4, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    instance-of v0, p4, LX/1hr;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/1ge;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/1gf;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/1gg;

    if-nez v0, :cond_2

    invoke-static {p4}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, LX/2ty;->A0P(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p3, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SendMessageMethods/only admins can send message to CAGs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "SendMessageMethods/prohibited send to CAG"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0P(LX/2tx;LX/373;)Z
    .locals 2

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/373;->A17:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/37o;->A05(LX/2tx;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0Q(LX/2tx;LX/373;)Z
    .locals 2

    iget-byte v1, p1, LX/373;->A1H:B

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/373;->A1V:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1hs;

    iget-object v0, v0, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x53

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/373;->A0P:LX/1af;

    invoke-virtual {p0, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0R(LX/2tx;LX/373;)Z
    .locals 2

    instance-of v0, p1, LX/1gf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    invoke-static {v1}, LX/39a;->A0M(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/2tx;->A0D(LX/2tx;LX/373;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/1jG;

    iget-object v1, p1, LX/1jG;->A01:Ljava/util/List;

    invoke-static {p0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0S(LX/2tx;LX/373;)Z
    .locals 2

    iget v1, p1, LX/373;->A01:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static A0T(LX/2tx;LX/373;)Z
    .locals 3

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1gf;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x89

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x90

    if-eq v1, v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :cond_0
    return v2

    :cond_1
    :pswitch_0
    :sswitch_0
    check-cast p1, LX/1jG;

    iget-object v1, p1, LX/1jG;->A01:Ljava/util/List;

    invoke-static {p0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :pswitch_1
    :sswitch_1
    invoke-static {p0, p1}, LX/2tx;->A0D(LX/2tx;LX/373;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_1
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x1b -> :sswitch_1
        0x4f -> :sswitch_0
        0x5a -> :sswitch_1
        0x63 -> :sswitch_1
        0x65 -> :sswitch_0
        0x6a -> :sswitch_1
        0x76 -> :sswitch_1
        0x83 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x95
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A0U(LX/2tx;LX/373;)Z
    .locals 2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    iget-byte v1, p1, LX/373;->A1H:B

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1hs;

    iget-object v0, v0, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/373;->A1V:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0V(LX/2tx;LX/373;)Z
    .locals 2

    invoke-static {p1}, LX/39a;->A0n(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ik;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    const/16 v0, 0x58

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/2tx;->A0D(LX/2tx;LX/373;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    instance-of v0, p1, LX/1j1;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static A0W(LX/2tx;LX/373;)Z
    .locals 3

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    invoke-virtual {p0, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0X(LX/3Qm;LX/1QX;LX/373;LX/2jD;)Z
    .locals 7

    instance-of v0, p2, LX/1hN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1hN;

    iget-object v0, v0, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p2, LX/1jO;

    if-eqz v0, :cond_2

    const/16 v1, 0xd9a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    instance-of v0, p2, LX/1ha;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/46q;

    if-eqz v0, :cond_8

    check-cast p2, LX/46q;

    invoke-virtual {p3, p2}, LX/2jD;->A01(LX/46q;)LX/32o;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/1jd;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/1jb;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/1je;

    if-eqz v0, :cond_6

    check-cast v4, LX/1je;

    iget-object v2, v4, LX/32o;->A01:LX/3CQ;

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_3

    iget v1, v0, LX/3CI;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/3CQ;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/1je;->A00:LX/1QX;

    const/16 v1, 0x1240

    :goto_0
    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    sget-object v1, LX/1vQ;->A01:LX/1vQ;

    :goto_1
    sget-object v0, LX/1vQ;->A02:LX/1vQ;

    if-eq v1, v0, :cond_0

    :cond_5
    :goto_2
    const/4 v3, 0x1

    return v3

    :cond_6
    instance-of v0, v4, LX/1jZ;

    if-eqz v0, :cond_7

    check-cast v4, LX/1jZ;

    iget-object v2, v4, LX/1jZ;->A00:LX/1QX;

    const/16 v1, 0xb5d

    goto :goto_0

    :cond_7
    sget-object v1, LX/1vQ;->A02:LX/1vQ;

    goto :goto_1

    :cond_8
    iget-byte v1, p2, LX/373;->A1H:B

    invoke-static {v1}, LX/39a;->A0L(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    iget-object v0, p2, LX/373;->A0O:LX/371;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/39a;->A0J(B)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, p2

    check-cast v1, LX/1gr;

    iget-object v4, v1, LX/1gr;->A02:LX/35Q;

    if-nez v4, :cond_9

    const-string/jumbo v0, "userActionForwardMessage/media_data is null"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_9
    instance-of v0, p2, LX/1jQ;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, LX/1jR;

    invoke-static {v0}, LX/37n;->A03(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/1gr;->A04:Ljava/lang/String;

    if-nez v0, :cond_f

    return v3

    :cond_a
    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    if-nez v0, :cond_b

    const-string/jumbo v0, "userActionForwardMessage/media_data.file is null"

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, LX/35Q;->A05()Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "userActionForwardMessage/media_data.file does not exist"

    goto :goto_3

    :cond_c
    iget-wide v1, v4, LX/35Q;->A0A:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_e

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/35Q;->A0R:Z

    if-nez v0, :cond_f

    sget-object v0, LX/3Qm;->A0Z:LX/1Fb;

    invoke-virtual {p0, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "userActionForwardMessage/cannot forward partially uploaded message."

    goto :goto_5

    :cond_e
    :goto_4
    cmp-long v0, v1, v5

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "userActionForwardMessage/original_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/35Q;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file_length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_f
    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1jK;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, LX/1jK;

    iget-object v0, v0, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xi;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/37z;->A01(LX/1QX;LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/37z;->A02(LX/1QX;LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v3

    :cond_11
    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_12

    const/16 v1, 0x10f2

    :goto_6
    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0

    :cond_12
    instance-of v0, v1, LX/1ad;

    if-eqz v0, :cond_13

    const/16 v1, 0x734

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0xfc1

    goto :goto_6

    :cond_13
    invoke-static {p2}, LX/39a;->A0l(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/44L;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/1gr;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/1gs;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A0Y(LX/32w;LX/2ty;LX/2tq;LX/373;)Z
    .locals 3

    instance-of v0, p3, LX/1ge;

    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, LX/1ge;

    instance-of v0, v1, LX/1h4;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1h3;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1h5;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1h2;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1h1;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1gz;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v2}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/3dS;->A0k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, LX/2ty;->A0P(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez p3, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aX;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/1aX;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, LX/2tq;->A0C(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    invoke-static {p3}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v2}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3dS;->A0k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, LX/2ty;->A0P(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public static A0Z(LX/2ty;LX/373;)Z
    .locals 1

    invoke-virtual {p1}, LX/373;->A20()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, LX/1ge;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {p0, v0}, LX/2ty;->A0P(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/373;->A1v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/373;->A06:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0a(LX/373;)Z
    .locals 3

    iget-byte v2, p0, LX/373;->A1H:B

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/373;->A09:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v2}, LX/39a;->A0K(B)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x52

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x51

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static A0b(LX/373;)Z
    .locals 2

    iget p0, p0, LX/373;->A0D:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0c(LX/373;)Z
    .locals 6

    instance-of v0, p0, LX/1gf;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1gf;

    iget v0, p0, LX/1gf;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x3d

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x45

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0d(LX/373;)Z
    .locals 2

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/39a;->A0o(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1gf;

    iget p0, p0, LX/1gf;->A00:I

    const/16 v1, 0x43

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0e(LX/373;)Z
    .locals 1

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/39a;->A0o(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/1gf;

    iget p0, p0, LX/1gf;->A00:I

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0f(LX/373;)Z
    .locals 2

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/39a;->A0o(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1gf;

    iget p0, p0, LX/1gf;->A00:I

    const/16 v1, 0x39

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0g(LX/373;)Z
    .locals 2

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/39a;->A0o(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1gf;

    iget p0, p0, LX/1gf;->A00:I

    const/16 v1, 0x47

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0h(LX/373;)Z
    .locals 1

    instance-of v0, p0, LX/1gs;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gr;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/373;->A0h(LX/373;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0i(LX/373;)Z
    .locals 2

    iget-byte v1, p0, LX/373;->A1H:B

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/39a;->A0o(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1gf;

    if-eqz v0, :cond_1

    check-cast p0, LX/1gf;

    iget v1, p0, LX/1gf;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0j(LX/373;)Z
    .locals 4

    instance-of v0, p0, LX/46q;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3CQ;->A04:LX/3CI;

    if-eqz v2, :cond_1

    iget v1, v0, LX/3CQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    if-eqz v0, :cond_0

    const-string v1, "galaxy_message"

    iget-object v0, v0, LX/3Bu;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static A0k(LX/373;)Z
    .locals 2

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/39a;->A0o(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1gf;

    iget p0, p0, LX/1gf;->A00:I

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0l(LX/373;)Z
    .locals 3

    invoke-static {p0}, LX/37E;->A04(LX/373;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    iget-object v0, v0, LX/2OQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    iget-object v0, v0, LX/2d6;->A02:LX/3Bu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static A0m(LX/373;)Z
    .locals 2

    iget-byte p0, p0, LX/373;->A1H:B

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v1, 0x53

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0n(LX/373;)Z
    .locals 3

    instance-of v0, p0, LX/1jG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1gf;

    iget v1, p0, LX/1gf;->A00:I

    const/16 v0, 0x91

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A0o(LX/373;)Z
    .locals 3

    iget-byte v2, p0, LX/373;->A1H:B

    iget v1, p0, LX/373;->A0D:I

    if-nez v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0p(LX/373;)Z
    .locals 1

    instance-of v0, p0, LX/1gs;

    if-eqz v0, :cond_1

    check-cast p0, LX/1gs;

    iget-object v0, p0, LX/1gs;->A06:Ljava/lang/String;

    iget-object p0, p0, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0q(LX/373;)Z
    .locals 6

    instance-of v0, p0, LX/1gf;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1gf;

    iget v0, p0, LX/1gf;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x16

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x22

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x23

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x24

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x17

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x19

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x30

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x31

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x37

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0r(LX/373;)Z
    .locals 5

    iget-object v2, p0, LX/373;->A1I:LX/30h;

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    instance-of v0, p0, LX/1gf;

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1aX;

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/373;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_1

    iget v1, p0, LX/373;->A0C:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0s(LX/373;)Z
    .locals 6

    const-wide v4, 0x16486a33400L

    iget-wide v1, p0, LX/373;->A0K:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-byte v1, p0, LX/373;->A1H:B

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x25

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-eq v1, v0, :cond_2

    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/373;->A0O:LX/371;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2
    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0t(LX/373;)Z
    .locals 5

    iget v0, p0, LX/373;->A06:I

    const/16 v4, 0x7f

    invoke-static {v0, v4}, LX/001;->A1W(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v2, v0, LX/30h;->A02:Z

    const/4 v1, 0x1

    iget v0, p0, LX/373;->A06:I

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    goto :goto_0
.end method

.method public static A0u(LX/373;J)Z
    .locals 3

    iget v0, p0, LX/373;->A05:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/373;->A0q:Ljava/lang/Long;

    invoke-static {v0}, LX/0yM;->A08(Ljava/lang/Number;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/373;->A0p()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0v(LX/373;Z)Z
    .locals 6

    iget-boolean v0, p0, LX/373;->A1A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-byte v5, p0, LX/373;->A1H:B

    const/16 v0, 0x18

    if-ne v5, v0, :cond_8

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    invoke-static {p0}, LX/39a;->A0d(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/39a;->A0k(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/39a;->A0f(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/39a;->A0g(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/39a;->A0o(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1

    :cond_4
    invoke-static {p0}, LX/39a;->A0q(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/39a;->A0e(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, LX/1iQ;

    iget-object v0, v0, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    instance-of v0, p0, LX/1iE;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/39a;->A0c(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1i5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ie;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1gf;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1gf;

    iget v0, v0, LX/1gf;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x3e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3f

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x58

    if-eq v5, v0, :cond_2

    const/16 v0, 0x57

    if-eq v5, v0, :cond_2

    invoke-virtual {p0}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    iget-object v0, v0, LX/2o3;->A00:LX/1wU;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/1hz;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    if-eq v5, v0, :cond_2

    goto/16 :goto_0
.end method

.method public static A0w(LX/1gr;)Z
    .locals 6

    invoke-virtual {p0}, LX/1gr;->A27()LX/32D;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/32D;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/32D;->A07()[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    aget v0, v2, v5

    invoke-static {v2, v0}, LX/0yJ;->A07([II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget-wide v1, v0, LX/35Q;->A09:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A0x(LX/1gr;)Z
    .locals 3

    iget-byte v2, p0, LX/373;->A1H:B

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/373;->A09:I

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {v2}, LX/39a;->A0K(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method

.method public static A0y(LX/1gr;)Z
    .locals 1

    invoke-static {p0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object p0

    iget-boolean v0, p0, LX/35Q;->A0c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/35Q;->A0a:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0z(LX/1gr;)Z
    .locals 4

    invoke-static {p0}, LX/22Z;->A00(LX/1gr;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v2

    iget-boolean v0, v2, LX/35Q;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/35Q;->A0R:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/373;->A1A:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method
