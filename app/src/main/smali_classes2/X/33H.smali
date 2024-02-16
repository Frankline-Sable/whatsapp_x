.class public final LX/33H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1xy;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(I)LX/1xy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/1xy;->A06:LX/1xy;

    return-object p0

    :pswitch_0
    sget-object p0, LX/1xy;->A03:LX/1xy;

    return-object p0

    :pswitch_1
    sget-object p0, LX/1xy;->A07:LX/1xy;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1xy;->A0A:LX/1xy;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1xy;->A09:LX/1xy;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1xy;->A04:LX/1xy;

    return-object p0

    :pswitch_5
    sget-object p0, LX/1xy;->A02:LX/1xy;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(LX/2tx;LX/3dT;)LX/1F0;
    .locals 9

    invoke-static {p1, p0}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/1F0;->DEFAULT_INSTANCE:LX/1F0;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget v0, p1, LX/3dT;->A00:I

    invoke-static {v0}, LX/33H;->A01(I)LX/1xy;

    move-result-object v0

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F0;

    iget v0, v0, LX/1xy;->value:I

    iput v0, v1, LX/1F0;->callResult_:I

    iget v0, v1, LX/1F0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1F0;->bitField0_:I

    iget-boolean v2, p1, LX/3dT;->A0B:Z

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F0;

    iget v0, v1, LX/1F0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1F0;->bitField0_:I

    iput-boolean v2, v1, LX/1F0;->isDndMode_:Z

    iget v1, p1, LX/3dT;->A02:I

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    sget-object v0, LX/1xe;->A01:LX/1xe;

    :goto_0
    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F0;

    iget v0, v0, LX/1xe;->value:I

    iput v0, v1, LX/1F0;->silenceReason_:I

    iget v0, v1, LX/1F0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1F0;->bitField0_:I

    iget v0, p1, LX/3dT;->A01:I

    int-to-long v1, v0

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1F0;

    iget v0, v5, LX/1F0;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, LX/1F0;->bitField0_:I

    iput-wide v1, v5, LX/1F0;->duration_:J

    iget-wide v0, p1, LX/3dT;->A0C:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v1

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1F0;

    iget v0, v5, LX/1F0;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/1F0;->bitField0_:I

    iput-wide v1, v5, LX/1F0;->startTime_:J

    iget-object v6, p1, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v6, LX/3CB;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F0;

    iget v0, v1, LX/1F0;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1F0;->bitField0_:I

    iput-boolean v2, v1, LX/1F0;->isIncoming_:Z

    iget-boolean v2, p1, LX/3dT;->A0L:Z

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F0;

    iget v0, v1, LX/1F0;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1F0;->bitField0_:I

    iput-boolean v2, v1, LX/1F0;->isVideo_:Z

    iget-object v0, v6, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F0;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1F0;->bitField0_:I

    iput-object v2, v1, LX/1F0;->callId_:Ljava/lang/String;

    iget-object v0, p1, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F0;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1F0;->bitField0_:I

    iput-object v2, v1, LX/1F0;->callCreatorJid_:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F0;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1F0;->bitField0_:I

    iput-object v2, v1, LX/1F0;->groupJid_:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1Cc;->DEFAULT_INSTANCE:LX/1Cc;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    iget-object v0, v6, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cc;->bitField0_:I

    iput-object v2, v1, LX/1Cc;->userJid_:Ljava/lang/String;

    iget v0, p1, LX/3dT;->A00:I

    invoke-static {v0}, LX/33H;->A01(I)LX/1xy;

    move-result-object v0

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cc;

    iget v0, v0, LX/1xy;->value:I

    iput v0, v1, LX/1Cc;->callResult_:I

    iget v0, v1, LX/1Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cc;->bitField0_:I

    invoke-static {v5, v3}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v5

    iget-object v2, v3, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1F0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1F0;->participants_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1F0;->participants_:LX/8c9;

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p1, LX/3dT;->A0I:LX/2m2;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F0;

    iget v0, v1, LX/1F0;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1F0;->bitField0_:I

    iput-boolean v4, v1, LX/1F0;->isCallLink_:Z

    iget-object v2, v2, LX/2m2;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F0;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1F0;->bitField0_:I

    iput-object v2, v1, LX/1F0;->callLinkToken_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F0;

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v8

    iget-object v7, v6, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3dQ;

    iget-object v0, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v7, v1, v6}, LX/0yI;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CallLogSyncMutation/getSortedParticipants peer jid not found in the participant list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3dQ;

    iget-object v0, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v7}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_7
    invoke-static {v5, v6}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3dQ;

    iget-object v1, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v7

    sget-object v0, LX/1Cc;->DEFAULT_INSTANCE:LX/1Cc;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    iget-object v0, v7, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cc;->bitField0_:I

    iput-object v2, v1, LX/1Cc;->userJid_:Ljava/lang/String;

    iget v0, v7, LX/3dQ;->A00:I

    invoke-static {v0}, LX/33H;->A01(I)LX/1xy;

    move-result-object v0

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cc;

    iget v0, v0, LX/1xy;->value:I

    iput v0, v1, LX/1Cc;->callResult_:I

    iget v0, v1, LX/1Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cc;->bitField0_:I

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F0;

    iget-object v1, v2, LX/1F0;->participants_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_b

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1F0;->participants_:LX/8c9;

    :cond_b
    invoke-static {v5, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/1xe;->A03:LX/1xe;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/1xe;->A04:LX/1xe;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/1xe;->A02:LX/1xe;

    goto/16 :goto_0
.end method
