.class public LX/397;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/telephony/TelephonyManager;LX/35o;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/35o;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "voip/getTelephonyState SecurityException is caught"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/1aQ;

    invoke-virtual {v2, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1aQ;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0H(LX/1aQ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/2tN;->A08(LX/1aQ;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method public static A02(Landroid/content/Context;LX/32w;LX/372;LX/35t;LX/1af;Lcom/whatsapp/jid/UserJid;JZ)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const v0, 0x7f120840

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/16 v0, 0xac

    invoke-virtual {p3, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, p6, p7}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p6, p7}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    if-eqz p8, :cond_0

    const v1, 0x7f121c9f

    invoke-static {v5, v3, v2, v4}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f121c9e

    const/4 v0, 0x3

    invoke-static {v6, v5, v0, v4}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {p2, p4}, LX/372;->A0A(LX/1af;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/372;->A0P(LX/3dS;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static A03(LX/32w;LX/372;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p2, p3, p4}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;
    .locals 3

    const-class v0, LX/1aQ;

    invoke-virtual {p3, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A03()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public static A05(Landroid/content/Context;LX/3bD;LX/6Gp;LX/3PW;LX/2tS;LX/32j;LX/2sr;LX/2qL;Lcom/whatsapp/jid/GroupJid;IJ)V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "scheduled-call/joinScheduledCall groupJid="

    invoke-static {v1, v0, p8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p6, p8}, LX/2sr;->A03(Lcom/whatsapp/jid/GroupJid;)LX/2nk;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2nk;->A00:J

    invoke-virtual {p5, v0, v1}, LX/32j;->A02(J)LX/3dT;

    move-result-object v6

    move-object v5, v2

    :goto_0
    new-instance v0, LX/3fM;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 p0, p9

    invoke-direct/range {v0 .. v7}, LX/3fM;-><init>(Landroid/content/Context;LX/6Gp;LX/3PW;LX/2tS;LX/2jR;LX/3dT;I)V

    invoke-virtual {p1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-wide/from16 v0, p10

    invoke-virtual {p7, v0, v1}, LX/2qL;->A00(J)LX/2jR;

    move-result-object v5

    move-object v6, v2

    goto :goto_0
.end method

.method public static A06(Landroid/net/Uri;Landroid/net/Uri;LX/4fS;LX/3bD;LX/2tx;LX/6Gp;LX/1QX;I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "call"

    invoke-static {p0, v0}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v2, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string v0, "call.whatsapp.com"

    invoke-static {p0, v0}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {p4, p6}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-static {p1, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string/jumbo v0, "voice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v5, "video"

    if-nez v0, :cond_4

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x16

    if-ne v2, v0, :cond_7

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_b

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p5, p2, v6, p7, v0}, LX/6Gp;->BZY(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_6
    return v3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    move-object p0, v6

    goto :goto_0

    :cond_9
    invoke-virtual {p4}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v2, 0x469

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p6, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    invoke-virtual {p4}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1204d3

    invoke-virtual {p2, v0}, LX/4fS;->Bh0(I)V

    return v1

    :cond_b
    const v0, 0x7f1210ad

    invoke-virtual {p3, v0, v3}, LX/3bD;->A0I(II)V

    return v3

    :cond_c
    const p4, 0x7f1204e5

    const p5, 0x7f1204e4

    const p6, 0x7f1221fc

    const/4 v0, 0x2

    new-instance p3, LX/4BN;

    invoke-direct {p3, p1, v0, p2}, LX/4BN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p7, 0x7f12145c    # 1.94173E38f

    invoke-virtual/range {p2 .. p7}, LX/4fS;->A5j(LX/6Cq;IIII)V

    return v1
.end method

.method public static A07(LX/2tx;LX/3Qm;LX/2ju;LX/32w;LX/2tq;LX/3dS;Lcom/whatsapp/jid/GroupJid;LX/2sZ;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p2}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p7, p5, p6}, LX/2sZ;->A04(LX/3dS;LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4, p6}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A03()LX/6eQ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {p0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v0, LX/3Qm;->A1d:LX/1Fd;

    invoke-virtual {p1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v2, v0, :cond_3

    invoke-virtual {v4}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return v3
.end method

.method public static A08(LX/3Qm;LX/2ty;LX/2tq;LX/3dS;Lcom/whatsapp/jid/GroupJid;)Z
    .locals 3

    if-eqz p4, :cond_0

    iget-boolean v0, p3, LX/3dS;->A0j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p4}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2, p4}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, LX/2tq;->A00(LX/2tq;LX/1aX;)I

    move-result v2

    sget-object v0, LX/3Qm;->A1d:LX/1Fd;

    invoke-virtual {p0, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static A09(LX/2t1;Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
