.class public LX/2uw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1QX;LX/1FR;)LX/1FC;
    .locals 4

    invoke-static {p0, p1}, LX/38Y;->A02(LX/1QX;LX/1FR;)LX/1FR;

    move-result-object v1

    iget p0, v1, LX/1FR;->bitField0_:I

    and-int/lit8 v0, p0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1FR;->contactMessage_:LX/1D4;

    if-nez v1, :cond_0

    sget-object v1, LX/1D4;->DEFAULT_INSTANCE:LX/1D4;

    :cond_0
    iget v0, v1, LX/1D4;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1D4;->contextInfo_:LX/1FC;

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, LX/1FC;->DEFAULT_INSTANCE:LX/1FC;

    :cond_1
    return-object v2

    :cond_2
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/1FR;->locationMessage_:LX/1Ev;

    if-nez v1, :cond_3

    sget-object v1, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_3
    iget v0, v1, LX/1Ev;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Ev;->contextInfo_:LX/1FC;

    goto :goto_0

    :cond_4
    const/high16 v3, 0x10000

    and-int v0, p0, v3

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/1FR;->liveLocationMessage_:LX/1Ep;

    if-nez v1, :cond_5

    sget-object v1, LX/1Ep;->DEFAULT_INSTANCE:LX/1Ep;

    :cond_5
    iget v0, v1, LX/1Ep;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Ep;->contextInfo_:LX/1FC;

    goto :goto_0

    :cond_6
    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_32

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/1FR;->imageMessage_:LX/1FB;

    if-nez v1, :cond_7

    sget-object v1, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    :cond_7
    iget v0, v1, LX/1FB;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1FB;->contextInfo_:LX/1FC;

    goto :goto_0

    :cond_8
    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/1FR;->audioMessage_:LX/1F3;

    if-nez v1, :cond_9

    sget-object v1, LX/1F3;->DEFAULT_INSTANCE:LX/1F3;

    :cond_9
    iget v0, v1, LX/1F3;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1F3;->contextInfo_:LX/1FC;

    goto :goto_0

    :cond_a
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/1FR;->videoMessage_:LX/1F9;

    :goto_1
    if-nez v1, :cond_b

    sget-object v1, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    :cond_b
    iget v0, v1, LX/1F9;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1F9;->contextInfo_:LX/1FC;

    goto :goto_0

    :cond_c
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/1FR;->documentMessage_:LX/1F8;

    if-nez v1, :cond_d

    sget-object v1, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    :cond_d
    iget v0, v1, LX/1F8;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1F8;->contextInfo_:LX/1FC;

    goto :goto_0

    :cond_e
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/1FR;->contactsArrayMessage_:LX/1D5;

    if-nez v1, :cond_f

    sget-object v1, LX/1D5;->DEFAULT_INSTANCE:LX/1D5;

    :cond_f
    iget v0, v1, LX/1D5;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1D5;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_10
    iget v0, v1, LX/1FR;->bitField0_:I

    const/high16 p1, 0x200000

    and-int/2addr v0, p1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x8000

    and-int/2addr v0, p0

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/1FR;->sendPaymentMessage_:LX/1DM;

    if-nez v1, :cond_11

    sget-object v1, LX/1DM;->DEFAULT_INSTANCE:LX/1DM;

    :cond_11
    iget v0, v1, LX/1DM;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1DM;->noteMessage_:LX/1FR;

    :goto_2
    if-nez v1, :cond_12

    sget-object v1, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_12
    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_32

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/2addr v0, p1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_13
    iget-object v1, v1, LX/1FR;->stickerMessage_:LX/1F5;

    if-nez v1, :cond_14

    sget-object v1, LX/1F5;->DEFAULT_INSTANCE:LX/1F5;

    :cond_14
    iget v0, v1, LX/1F5;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1F5;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_15
    const/high16 v0, 0x20000

    and-int/2addr v0, p0

    if-eqz v0, :cond_17

    iget-object v1, v1, LX/1FR;->requestPaymentMessage_:LX/1Ea;

    if-nez v1, :cond_16

    sget-object v1, LX/1Ea;->DEFAULT_INSTANCE:LX/1Ea;

    :cond_16
    iget v0, v1, LX/1Ea;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1Ea;->noteMessage_:LX/1FR;

    goto :goto_2

    :cond_17
    const/high16 v0, 0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_19

    iget-object v1, v1, LX/1FR;->productMessage_:LX/1ER;

    if-nez v1, :cond_18

    sget-object v1, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    :cond_18
    iget v0, v1, LX/1ER;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1ER;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_19
    const/high16 v0, 0x400000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1b

    iget-object v1, v1, LX/1FR;->groupInviteMessage_:LX/1Eg;

    if-nez v1, :cond_1a

    sget-object v1, LX/1Eg;->DEFAULT_INSTANCE:LX/1Eg;

    :cond_1a
    iget v0, v1, LX/1Eg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Eg;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_1b
    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1d

    iget-object v1, v1, LX/1FR;->templateButtonReplyMessage_:LX/1Dq;

    if-nez v1, :cond_1c

    sget-object v1, LX/1Dq;->DEFAULT_INSTANCE:LX/1Dq;

    :cond_1c
    iget v0, v1, LX/1Dq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Dq;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_1d
    iget v3, v1, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_1

    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1f

    iget-object v1, v1, LX/1FR;->orderMessage_:LX/1Ew;

    if-nez v1, :cond_1e

    sget-object v1, LX/1Ew;->DEFAULT_INSTANCE:LX/1Ew;

    :cond_1e
    iget v0, v1, LX/1Ew;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Ew;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_1f
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_21

    iget-object v1, v1, LX/1FR;->listResponseMessage_:LX/1EC;

    if-nez v1, :cond_20

    sget-object v1, LX/1EC;->DEFAULT_INSTANCE:LX/1EC;

    :cond_20
    iget v0, v1, LX/1EC;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1EC;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_21
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_23

    iget-object v1, v1, LX/1FR;->buttonsMessage_:LX/1Ee;

    if-nez v1, :cond_22

    sget-object v1, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_22
    iget v0, v1, LX/1Ee;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Ee;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_23
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_25

    iget-object v1, v1, LX/1FR;->buttonsResponseMessage_:LX/1E2;

    if-nez v1, :cond_24

    sget-object v1, LX/1E2;->DEFAULT_INSTANCE:LX/1E2;

    :cond_24
    iget v0, v1, LX/1E2;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1E2;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_25
    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_27

    iget-object v1, v1, LX/1FR;->listMessage_:LX/1FJ;

    if-nez v1, :cond_26

    sget-object v1, LX/1FJ;->DEFAULT_INSTANCE:LX/1FJ;

    :cond_26
    iget v0, v1, LX/1FJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1FJ;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_27
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_29

    iget-object v1, v1, LX/1FR;->interactiveMessage_:LX/1FO;

    if-nez v1, :cond_28

    sget-object v1, LX/1FO;->DEFAULT_INSTANCE:LX/1FO;

    :cond_28
    iget v0, v1, LX/1FO;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1FO;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_29
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/1FR;->pollCreationMessage_:LX/1EF;

    :goto_3
    if-nez v1, :cond_2a

    sget-object v1, LX/1EF;->DEFAULT_INSTANCE:LX/1EF;

    :cond_2a
    iget v0, v1, LX/1EF;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1EF;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_2b
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2c

    iget-object v1, v1, LX/1FR;->pollCreationMessageV2_:LX/1EF;

    goto :goto_3

    :cond_2c
    const/high16 v0, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2d

    iget-object v1, v1, LX/1FR;->pollCreationMessageV3_:LX/1EF;

    goto :goto_3

    :cond_2d
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_2f

    iget-object v1, v1, LX/1FR;->requestPhoneNumberMessage_:LX/1BV;

    if-nez v1, :cond_2e

    sget-object v1, LX/1BV;->DEFAULT_INSTANCE:LX/1BV;

    :cond_2e
    iget v0, v1, LX/1BV;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1BV;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_2f
    and-int/2addr v3, p1

    if-eqz v3, :cond_30

    iget-object v1, v1, LX/1FR;->ptvMessage_:LX/1F9;

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v1}, LX/1FR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v1, LX/1FR;->templateMessage_:LX/1FG;

    if-nez v1, :cond_31

    sget-object v1, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_31
    iget v0, v1, LX/1FG;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1FG;->contextInfo_:LX/1FC;

    goto/16 :goto_0

    :cond_32
    iget-object v1, v1, LX/1FR;->extendedTextMessage_:LX/1FA;

    goto :goto_4

    :cond_33
    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1FR;->protocolMessage_:LX/1FK;

    move-object v1, v0

    if-nez v0, :cond_34

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_34
    iget v0, v0, LX/1FK;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    if-nez v1, :cond_35

    sget-object v1, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_35
    iget-object v0, v1, LX/1FK;->editedMessage_:LX/1FR;

    if-nez v0, :cond_36

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_36
    iget-object v1, v0, LX/1FR;->extendedTextMessage_:LX/1FA;

    :goto_4
    if-nez v1, :cond_37

    sget-object v1, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    :cond_37
    iget v0, v1, LX/1FA;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1FA;->contextInfo_:LX/1FC;

    goto/16 :goto_0
.end method

.method public static A01(LX/2tx;LX/38d;LX/31p;LX/1QX;LX/48z;LX/3Pz;LX/1FC;LX/1Eb;LX/373;LX/30h;LX/2zR;ZZ)V
    .locals 22

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    if-eqz p7, :cond_5

    iget v0, v1, LX/1Eb;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/1Eb;->botMetadata_:LX/1Cx;

    if-nez v4, :cond_0

    sget-object v4, LX/1Cx;->DEFAULT_INSTANCE:LX/1Cx;

    :cond_0
    iget v0, v4, LX/1Cx;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/1Cx;->avatarMetadata_:LX/1EA;

    if-nez v3, :cond_1

    sget-object v3, LX/1EA;->DEFAULT_INSTANCE:LX/1EA;

    :cond_1
    new-instance v0, LX/2nf;

    invoke-direct {v0, v3}, LX/2nf;-><init>(LX/1EA;)V

    iget-object v3, v2, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v0, v2, LX/373;->A0V:LX/2nf;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget v0, v4, LX/1Cx;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/1Cx;->pluginMetadata_:LX/1EQ;

    if-nez v3, :cond_3

    sget-object v3, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    :cond_3
    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v4, v3, LX/1EQ;->bitField0_:I

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2f

    iget v5, v3, LX/1EQ;->provider_:I

    if-eq v5, v6, :cond_2e

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2e

    sget-object v0, LX/1xC;->A02:LX/1xC;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x0

    if-eq v5, v0, :cond_2d

    sget-object v7, LX/1wV;->A03:LX/1wV;

    :goto_2
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2c

    iget v5, v3, LX/1EQ;->pluginType_:I

    if-eq v5, v6, :cond_2b

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2b

    sget-object v0, LX/1xB;->A02:LX/1xB;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x0

    if-eq v5, v0, :cond_2a

    sget-object v6, LX/1wU;->A03:LX/1wU;

    :goto_4
    and-int/lit8 v0, v4, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_29

    iget-object v9, v3, LX/1EQ;->thumbnailCdnUrl_:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_28

    iget-object v10, v3, LX/1EQ;->profilePhotoCdnUrl_:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_27

    iget-object v11, v3, LX/1EQ;->searchProviderUrl_:Ljava/lang/String;

    :goto_7
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_4

    iget v0, v3, LX/1EQ;->referenceIndex_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    new-instance v5, LX/2o3;

    invoke-direct/range {v5 .. v11}, LX/2o3;-><init>(LX/1wU;LX/1wV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/373;->A1T(LX/2o3;)V

    :cond_5
    if-nez p12, :cond_6

    move-object/from16 v3, p1

    if-eqz p7, :cond_26

    iget v0, v1, LX/1Eb;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_26

    invoke-static {v3, v2}, LX/249;->A00(LX/38d;LX/373;)I

    move-result v4

    iget v0, v1, LX/1Eb;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    move-object/from16 v5, p10

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/1Eb;->messageSecret_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v3

    array-length v1, v3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3f

    iput-object v3, v2, LX/373;->A1Z:[B

    :cond_6
    move-object/from16 v0, p6

    if-eqz p6, :cond_3e

    iget v3, v0, LX/1FC;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_7

    iget-boolean v1, v0, LX/1FC;->isSampled_:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x40000

    invoke-virtual {v2, v1}, LX/373;->A1I(I)V

    :cond_7
    iget v1, v0, LX/1FC;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    iget-boolean v1, v0, LX/1FC;->isForwarded_:Z

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/373;->A1I(I)V

    iget v3, v0, LX/1FC;->bitField0_:I

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_8

    iget v1, v0, LX/1FC;->forwardingScore_:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_8
    iput v4, v2, LX/373;->A06:I

    const/high16 v1, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    iget-object v6, v0, LX/1FC;->forwardedNewsletterMessageInfo_:LX/1Cy;

    if-nez v6, :cond_9

    sget-object v6, LX/1Cy;->DEFAULT_INSTANCE:LX/1Cy;

    :cond_9
    iget v1, v6, LX/1Cy;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    iget-object v3, v6, LX/1Cy;->newsletterJid_:Ljava/lang/String;

    sget-object v1, LX/1aK;->A03:LX/2xv;

    invoke-virtual {v1, v3}, LX/2xv;->A01(Ljava/lang/String;)LX/1aK;

    move-result-object v5

    if-eqz v5, :cond_a

    iget v3, v6, LX/1Cy;->bitField0_:I

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_24

    iget v4, v6, LX/1Cy;->serverMessageId_:I

    :goto_8
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_23

    iget-object v3, v6, LX/1Cy;->newsletterName_:Ljava/lang/String;

    :goto_9
    new-instance v1, LX/2mi;

    invoke-direct {v1, v5, v3, v4}, LX/2mi;-><init>(LX/1aK;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/373;->A1a(LX/2mi;)V

    :cond_a
    iget v3, v0, LX/1FC;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/1FC;->businessMessageForwardInfo_:LX/1BE;

    if-nez v3, :cond_b

    sget-object v3, LX/1BE;->DEFAULT_INSTANCE:LX/1BE;

    :cond_b
    iget v1, v3, LX/1BE;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    iget-object v1, v3, LX/1BE;->businessOwnerJid_:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v3, 0x0

    new-instance v1, LX/2lg;

    invoke-direct {v1, v3, v4}, LX/2lg;-><init>(LX/3dS;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v1}, LX/373;->A1U(LX/2lg;)V

    :cond_c
    iget v1, v0, LX/1FC;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    move-object/from16 v4, p3

    if-eqz v1, :cond_11

    iget v1, v0, LX/1FC;->expiration_:I

    invoke-virtual {v2, v1}, LX/373;->A1K(I)V

    iget v1, v0, LX/1FC;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    move-object/from16 v1, p9

    iget-object v1, v1, LX/30h;->A00:LX/1af;

    instance-of v1, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_d

    iget-wide v5, v0, LX/1FC;->ephemeralSettingTimestamp_:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v2, v5, v6}, LX/373;->A0Q(LX/373;J)V

    :cond_d
    iget-object v1, v0, LX/1FC;->disappearingMode_:LX/1FF;

    if-nez v1, :cond_e

    sget-object v1, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    :cond_e
    invoke-virtual {v1}, LX/1FF;->A0M()LX/1xM;

    move-result-object v1

    iget v1, v1, LX/1xM;->value:I

    iput v1, v2, LX/373;->A00:I

    const/16 v3, 0x14bd

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v1, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/1FC;->disappearingMode_:LX/1FF;

    if-nez v1, :cond_f

    sget-object v1, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    :cond_f
    iget v3, v1, LX/1FF;->trigger_:I

    if-eqz v3, :cond_22

    const/4 v1, 0x1

    if-eq v3, v1, :cond_21

    const/4 v1, 0x2

    if-eq v3, v1, :cond_20

    const/4 v1, 0x3

    if-ne v3, v1, :cond_22

    sget-object v3, LX/1xa;->A02:LX/1xa;

    :goto_a
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, LX/0yJ;->A01(I)I

    move-result v1

    iput v1, v2, LX/373;->A04:I

    iget-object v1, v0, LX/1FC;->disappearingMode_:LX/1FF;

    if-nez v1, :cond_10

    sget-object v1, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    :cond_10
    iget-boolean v1, v1, LX/1FF;->initiatedByMe_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/373;->A0n:Ljava/lang/Boolean;

    :cond_11
    iget v1, v0, LX/1FC;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/1FC;->externalAdReply_:LX/1F2;

    if-nez v1, :cond_12

    sget-object v1, LX/1F2;->DEFAULT_INSTANCE:LX/1F2;

    :cond_12
    iget-object v6, v1, LX/1F2;->title_:Ljava/lang/String;

    iget-object v7, v1, LX/1F2;->body_:Ljava/lang/String;

    iget v5, v1, LX/1F2;->mediaType_:I

    if-eqz v5, :cond_1f

    const/4 v3, 0x1

    if-eq v5, v3, :cond_1e

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1f

    sget-object v5, LX/1xL;->A03:LX/1xL;

    :goto_b
    sget-object v3, LX/1xL;->A01:LX/1xL;

    if-ne v5, v3, :cond_1d

    const/16 v17, 0x1

    :cond_13
    :goto_c
    iget-object v8, v1, LX/1F2;->thumbnailUrl_:Ljava/lang/String;

    iget-object v9, v1, LX/1F2;->mediaUrl_:Ljava/lang/String;

    iget-object v3, v1, LX/1F2;->thumbnail_:LX/7zi;

    invoke-virtual {v3}, LX/7zi;->A07()[B

    move-result-object v15

    const/16 v16, 0x0

    iget-object v10, v1, LX/1F2;->sourceType_:Ljava/lang/String;

    iget-object v11, v1, LX/1F2;->sourceId_:Ljava/lang/String;

    iget-object v12, v1, LX/1F2;->sourceUrl_:Ljava/lang/String;

    iget v3, v1, LX/1F2;->bitField0_:I

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_14

    iget-boolean v5, v1, LX/1F2;->renderLargerThumbnail_:Z

    const/16 v18, 0x1

    if-nez v5, :cond_15

    :cond_14
    const/16 v18, 0x0

    :cond_15
    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_16

    iget-boolean v5, v1, LX/1F2;->showAdAttribution_:Z

    const/16 v19, 0x1

    if-nez v5, :cond_17

    :cond_16
    const/16 v19, 0x0

    :cond_17
    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_18

    iget-boolean v5, v1, LX/1F2;->containsAutoReply_:Z

    const/16 v20, 0x1

    if-nez v5, :cond_19

    :cond_18
    const/16 v20, 0x0

    :cond_19
    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_1a

    iget-boolean v3, v1, LX/1F2;->clickToWhatsappCall_:Z

    const/16 v21, 0x1

    if-nez v3, :cond_1b

    :cond_1a
    const/16 v21, 0x0

    :cond_1b
    iget-object v13, v1, LX/1F2;->ctwaClid_:Ljava/lang/String;

    iget-object v14, v1, LX/1F2;->ref_:Ljava/lang/String;

    new-instance v5, LX/2Uz;

    invoke-direct/range {v5 .. v21}, LX/2Uz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZ)V

    invoke-virtual {v2, v5}, LX/373;->A1X(LX/2Uz;)V

    :cond_1c
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/1FC;->mentionedJid_:LX/8c9;

    invoke-static {v3, v1}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v6}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v1, LX/3dY;

    invoke-direct {v1, v5, v3}, LX/3dY;-><init>(LX/1af;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    sget-object v3, LX/1xL;->A03:LX/1xL;

    const/16 v17, 0x0

    if-ne v5, v3, :cond_13

    const/16 v17, 0x2

    goto :goto_c

    :cond_1e
    sget-object v5, LX/1xL;->A01:LX/1xL;

    goto/16 :goto_b

    :cond_1f
    sget-object v5, LX/1xL;->A02:LX/1xL;

    goto/16 :goto_b

    :cond_20
    sget-object v3, LX/1xa;->A01:LX/1xa;

    goto/16 :goto_a

    :cond_21
    sget-object v3, LX/1xa;->A03:LX/1xa;

    goto/16 :goto_a

    :cond_22
    sget-object v3, LX/1xa;->A04:LX/1xa;

    goto/16 :goto_a

    :cond_23
    const-string v3, ""

    goto/16 :goto_9

    :cond_24
    const/4 v4, -0x1

    goto/16 :goto_8

    :cond_25
    invoke-static {v2}, LX/2vA;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, LX/2zR;->A02(II)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v2}, LX/2vA;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageContextInfoDeserializer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/applyMessageSecret"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/249;->A00(LX/38d;LX/373;)I

    move-result v0

    move-object/from16 v2, p4

    invoke-static {v2, v1, v0}, LX/2zR;->A00(LX/48z;Ljava/lang/String;I)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_27
    move-object v11, v8

    goto/16 :goto_7

    :cond_28
    move-object v10, v8

    goto/16 :goto_6

    :cond_29
    move-object v9, v8

    goto/16 :goto_5

    :cond_2a
    sget-object v6, LX/1wU;->A02:LX/1wU;

    goto/16 :goto_4

    :cond_2b
    sget-object v0, LX/1xB;->A01:LX/1xB;

    goto/16 :goto_3

    :cond_2c
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_2d
    sget-object v7, LX/1wV;->A02:LX/1wV;

    goto/16 :goto_2

    :cond_2e
    sget-object v0, LX/1xC;->A01:LX/1xC;

    goto/16 :goto_1

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_30
    iget-object v1, v0, LX/1FC;->groupMentions_:LX/8c9;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1C8;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1C8;->groupJid_:Ljava/lang/String;

    invoke-static {v1}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, LX/1C8;->groupSubject_:Ljava/lang/String;

    new-instance v1, LX/3dY;

    invoke-direct {v1, v5, v3}, LX/3dY;-><init>(LX/1af;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_31
    invoke-virtual {v2, v7}, LX/373;->A1r(Ljava/util/List;)V

    if-eqz p11, :cond_3e

    iget-object v1, v0, LX/1FC;->remoteJid_:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v7

    iget v3, v0, LX/1FC;->bitField0_:I

    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_3b

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_34

    iget-object v1, v0, LX/1FC;->participant_:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v5, 0x0

    :goto_f
    iget v1, v0, LX/1FC;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_32

    iget-object v1, v0, LX/1FC;->remoteJid_:Ljava/lang/String;

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v3

    :goto_10
    move-object/from16 v1, p0

    invoke-virtual {v1, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v6

    goto :goto_11

    :cond_32
    iget-object v1, v2, LX/373;->A1I:LX/30h;

    iget-object v3, v1, LX/30h;->A00:LX/1af;

    goto :goto_10

    :cond_33
    iget-object v5, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_f

    :cond_34
    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-nez v1, :cond_35

    iget-object v1, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v1, LX/30h;->A00:LX/1af;

    :cond_35
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_f

    :goto_11
    :try_start_1
    iget-object v8, v0, LX/1FC;->quotedMessage_:LX/1FR;

    if-nez v8, :cond_36

    sget-object v8, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_36
    iget-object v1, v0, LX/1FC;->stanzaId_:Ljava/lang/String;

    invoke-static {v3, v1, v6}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v10

    move-object/from16 v1, p2

    invoke-static {v1, v4, v8}, LX/38Y;->A06(LX/31p;LX/1QX;LX/1FR;)Z

    move-result v1

    if-nez v1, :cond_39

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v7, LX/2em;

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/2em;-><init>(LX/1FR;LX/1FR;LX/30h;J)V

    iput-object v5, v7, LX/2em;->A03:LX/1af;

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/2em;->A0G:Z

    invoke-virtual {v7}, LX/2em;->A01()LX/2sL;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-virtual {v3, v1}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v3

    if-nez v6, :cond_37

    if-eqz v5, :cond_3a

    invoke-virtual {v3, v5}, LX/373;->A1R(LX/1af;)V

    :cond_37
    iget-byte v1, v3, LX/373;->A1H:B

    if-nez v1, :cond_38

    invoke-virtual {v3}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    iget-object v1, v3, LX/373;->A14:Ljava/lang/String;

    if-eqz v1, :cond_3c

    :cond_38
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, LX/373;->A1O(I)V

    invoke-virtual {v2, v3}, LX/373;->A1Z(LX/373;)V

    goto :goto_13

    :cond_39
    const/16 v1, 0x12

    invoke-static {v1}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v1

    goto :goto_12

    :cond_3a
    const-string/jumbo v1, "null jid not from me"

    invoke-static {v1}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v1

    :goto_12
    throw v1

    :cond_3b
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_3c

    if-eqz v7, :cond_3c
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1zA; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v0, LX/1FC;->groupSubject_:Ljava/lang/String;

    iget-object v1, v0, LX/1FC;->parentGroupJid_:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v7, v3, v1, v5, v6}, LX/23T;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1hq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/373;->A1Z(LX/373;)V

    goto :goto_13

    :catch_0
    move-exception v3

    const-string v1, "MessageUtils/buildContextInfo/error quoted message was malformed, exception="

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_13
    const/16 v1, 0x1fc

    invoke-virtual {v4, v1}, LX/2tw;->A0U(I)Z

    const/16 v3, 0x16ed

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v1, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget v3, v0, LX/1FC;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_3e

    const/16 v1, 0x40

    iget-wide v5, v2, LX/373;->A1O:J

    int-to-long v3, v1

    or-long/2addr v5, v3

    iput-wide v5, v2, LX/373;->A1O:J

    iget-object v1, v0, LX/1FC;->dataSharingContext_:LX/1BF;

    if-nez v1, :cond_3d

    sget-object v1, LX/1BF;->DEFAULT_INSTANCE:LX/1BF;

    :cond_3d
    iget v0, v1, LX/1BF;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3e

    iget-boolean v1, v1, LX/1BF;->showMmDisclosure_:Z

    new-instance v0, LX/2kT;

    invoke-direct {v0, v1}, LX/2kT;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/373;->A1W(LX/2kT;)V

    :cond_3e
    return-void

    :cond_3f
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, LX/2zR;->A02(II)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0
.end method
