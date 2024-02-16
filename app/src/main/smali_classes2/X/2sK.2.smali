.class public LX/2sK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48F;

.field public final A01:LX/1dS;

.field public final A02:LX/1dl;

.field public final A03:LX/2Wv;

.field public final A04:LX/2hm;

.field public final A05:LX/42u;

.field public final A06:LX/1e8;

.field public final A07:LX/35x;

.field public final A08:LX/2h2;

.field public final A09:LX/32d;

.field public final A0A:LX/1Na;

.field public final A0B:LX/2DQ;

.field public final A0C:LX/437;

.field public final A0D:LX/1dM;

.field public final A0E:LX/35h;

.field public final A0F:LX/1QX;

.field public final A0G:LX/48z;

.field public volatile A0H:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/1dS;LX/1dl;LX/2Wv;LX/2hm;LX/1e8;LX/35x;LX/2h2;LX/32d;LX/1Na;LX/2DQ;LX/1dM;LX/35h;LX/1QX;LX/48z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3JI;

    invoke-direct {v0, p0}, LX/3JI;-><init>(LX/2sK;)V

    iput-object v0, p0, LX/2sK;->A05:LX/42u;

    new-instance v0, LX/3Fy;

    invoke-direct {v0, p0}, LX/3Fy;-><init>(LX/2sK;)V

    iput-object v0, p0, LX/2sK;->A00:LX/48F;

    new-instance v0, LX/3LU;

    invoke-direct {v0, p0}, LX/3LU;-><init>(LX/2sK;)V

    iput-object v0, p0, LX/2sK;->A0C:LX/437;

    iput-object p13, p0, LX/2sK;->A0F:LX/1QX;

    iput-object p14, p0, LX/2sK;->A0G:LX/48z;

    iput-object p8, p0, LX/2sK;->A09:LX/32d;

    iput-object p7, p0, LX/2sK;->A08:LX/2h2;

    iput-object p2, p0, LX/2sK;->A02:LX/1dl;

    iput-object p4, p0, LX/2sK;->A04:LX/2hm;

    iput-object p1, p0, LX/2sK;->A01:LX/1dS;

    iput-object p6, p0, LX/2sK;->A07:LX/35x;

    iput-object p12, p0, LX/2sK;->A0E:LX/35h;

    iput-object p5, p0, LX/2sK;->A06:LX/1e8;

    iput-object p11, p0, LX/2sK;->A0D:LX/1dM;

    iput-object p10, p0, LX/2sK;->A0B:LX/2DQ;

    iput-object p9, p0, LX/2sK;->A0A:LX/1Na;

    iput-object p3, p0, LX/2sK;->A03:LX/2Wv;

    return-void
.end method


# virtual methods
.method public A00(LX/1gR;)LX/2xd;
    .locals 38

    move-object/from16 v7, p1

    iget-object v0, v7, LX/2QW;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza no children, message.id="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2QW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v5, LX/2xd;->A06:LX/2xd;

    return-object v5

    :cond_0
    array-length v0, v6

    move/from16 v37, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move-object/from16 v21, v2

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v37

    if-ge v4, v0, :cond_4

    aget-object v3, v6, v4

    iget-object v1, v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string/jumbo v0, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v22

    if-eqz v22, :cond_1

    move-object/from16 v0, v22

    array-length v1, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza invalid registration, message.id="

    goto :goto_0

    :cond_2
    const-string v1, "device-identity"

    iget-object v0, v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v21

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, v23

    iget-object v1, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v20, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/3CP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/3CP;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object v3, v2

    move-object v4, v2

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_2
    move/from16 v0, v37

    if-ge v5, v0, :cond_24

    aget-object v8, v6, v5

    iget-object v1, v8, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v18, "enc"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v9, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza, duplicate <enc> message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2QW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/39O;->A05(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza invalid retry count, message.id="

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v19

    :try_start_0
    invoke-virtual {v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/38n;

    move-result-object v0

    invoke-static {v0}, LX/23K;->A00(LX/38n;)LX/2bJ;

    move-result-object v4
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_b

    iget v10, v4, LX/2bJ;->A01:I

    const/4 v8, 0x2

    if-eq v10, v8, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza bad cipher version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message.id="

    goto/16 :goto_0

    :cond_7
    iget-object v2, v4, LX/2bJ;->A02:[B

    const/16 v9, 0x8

    if-nez v2, :cond_8

    const/16 v12, 0x8

    :goto_4
    new-array v11, v12, [B

    const/4 v0, 0x0

    int-to-byte v1, v0

    const/4 v3, 0x0

    aput-byte v1, v11, v0

    const/4 v0, 0x1

    aput-byte v1, v11, v0

    aput-byte v1, v11, v8

    int-to-byte v1, v10

    const/4 v0, 0x3

    aput-byte v1, v11, v0

    iget v4, v4, LX/2bJ;->A00:I

    shr-int/lit8 v0, v4, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v11, v0

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v11, v0

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v11, v0

    int-to-byte v1, v4

    const/4 v0, 0x7

    aput-byte v1, v11, v0

    if-eqz v2, :cond_9

    :goto_5
    array-length v0, v2

    if-ge v3, v0, :cond_9

    add-int/lit8 v1, v9, 0x1

    aget-byte v0, v2, v3

    aput-byte v0, v11, v9

    add-int/lit8 v3, v3, 0x1

    move v9, v1

    goto :goto_5

    :cond_8
    array-length v0, v2

    add-int/lit8 v12, v0, 0x8

    goto :goto_4

    :cond_9
    iget-object v10, v7, LX/2QW;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v10, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_a

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    :goto_6
    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1gR;->A03:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/2QW;->A03:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v7, LX/2QW;->A02:Ljava/lang/String;

    move-object/from16 v35, v0

    new-instance v4, LX/1WF;

    invoke-direct {v4}, LX/1WF;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1WF;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WF;->A09:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1WF;->A0D:Ljava/lang/Long;

    const/16 v16, 0x3

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x8

    move-object/from16 v2, p0

    if-ge v12, v0, :cond_b

    move-object v1, v3

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    :try_start_1
    const/4 v15, 0x0

    aget-byte v1, v11, v15

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v13, v1, 0x18

    const/4 v1, 0x1

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v13, v1

    aget-byte v1, v11, v8

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v0

    or-int/2addr v13, v1

    aget-byte v1, v11, v16

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v13, v1

    const/4 v1, 0x4

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v9, v1, 0x18

    const/4 v1, 0x5

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v9, v1

    const/4 v1, 0x6

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v0

    or-int/2addr v9, v1

    const/4 v1, 0x7

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v9, v1

    if-eq v12, v0, :cond_c

    sub-int/2addr v12, v0

    new-array v14, v12, [B

    :goto_7
    if-ge v15, v12, :cond_c

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v11, v0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move v0, v1

    goto :goto_7

    :cond_c
    new-instance v1, LX/2bJ;

    invoke-direct {v1, v14, v13, v9}, LX/2bJ;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9

    :goto_8
    :try_start_2
    invoke-static {v10}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v11

    iget v12, v1, LX/2bJ;->A01:I

    if-ne v12, v8, :cond_1a

    iget-object v9, v2, LX/2sK;->A07:LX/35x;

    invoke-virtual {v9}, LX/35x;->A0X()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, LX/35x;->A0J:LX/32d;

    iget-object v12, v0, LX/32d;->A04:LX/1QX;

    const/16 v9, 0x1313

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v12, v0, v9}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_d
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iget-object v9, v2, LX/2sK;->A08:LX/2h2;

    new-instance v0, LX/3h7;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v21

    invoke-direct/range {v24 .. v29}, LX/3h7;-><init>(LX/2sK;LX/2pp;Lcom/whatsapp/jid/DeviceJid;LX/2bJ;[B)V

    invoke-static {v9, v0}, LX/2h2;->A01(LX/2h2;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gC;

    goto :goto_9
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Error;

    if-nez v0, :cond_1b

    invoke-static {v9}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_d
    move-object/from16 v0, v21

    invoke-virtual {v2, v11, v10, v1, v0}, LX/2sK;->A01(LX/2pp;Lcom/whatsapp/jid/DeviceJid;LX/2bJ;[B)LX/2gC;

    move-result-object v0

    :goto_9
    iget v10, v0, LX/2gC;->A00:I

    if-nez v10, :cond_13
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    iget-object v0, v0, LX/2gC;->A01:[B

    invoke-static {v0}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v0

    iget-object v13, v0, LX/1FR;->call_:LX/1Dm;

    if-nez v13, :cond_e

    sget-object v13, LX/1Dm;->DEFAULT_INSTANCE:LX/1Dm;

    :cond_e
    iget-object v0, v13, LX/1Dm;->callKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v14
    :try_end_5
    .catch LX/6sm; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    iget-object v0, v13, LX/1Dm;->conversionData_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v12
    :try_end_6
    .catch LX/6sm; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v11, v13, LX/1Dm;->conversionSource_:Ljava/lang/String;

    if-eqz v17, :cond_12
    :try_end_7
    .catch LX/6sm; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_12

    iget v0, v13, LX/1Dm;->bitField0_:I
    :try_end_8
    .catch LX/6sm; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v26, v3

    goto :goto_b

    :goto_a
    :try_start_9
    iget-object v0, v13, LX/1Dm;->conversionData_:LX/7zi;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/7zi;->A05()Ljava/lang/String;

    move-result-object v26

    :goto_b
    iget v0, v13, LX/1Dm;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v9, v13, LX/1Dm;->conversionSource_:Ljava/lang/String;

    :cond_10
    const-string v28, ""

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {v26 .. v26}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v30, -0x1

    new-instance v0, LX/1NW;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v27, v9

    move/from16 v34, v33

    invoke-direct/range {v24 .. v34}, LX/1NW;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    goto :goto_c

    :cond_11
    new-instance v0, LX/1NY;

    invoke-direct {v0}, LX/1NY;-><init>()V

    goto :goto_c

    :cond_12
    new-instance v0, LX/1NY;

    invoke-direct {v0}, LX/1NY;-><init>()V

    :goto_c
    move-object v3, v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v4, LX/1WF;->A00:Ljava/lang/Boolean;

    goto/16 :goto_18
    :try_end_9
    .catch LX/6sm; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v9

    move-object v0, v3

    goto/16 :goto_11

    :catch_2
    move-exception v13

    move-object v0, v3

    goto :goto_d

    :catch_3
    move-exception v9

    move-object v0, v3

    move-object v12, v3

    goto/16 :goto_10

    :catch_4
    move-exception v13

    move-object v0, v3

    move-object v12, v3

    move-object v11, v3

    goto :goto_d

    :catch_5
    move-exception v13

    move-object v0, v3

    move-object v11, v3

    :goto_d
    move-object v3, v14

    goto :goto_e

    :catch_6
    move-exception v13

    move-object v0, v3

    move-object v12, v3

    move-object v11, v3

    :goto_e
    :try_start_a
    const-string/jumbo v10, "plaintext does not represent a valid protocol buffer"

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v10, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v9

    move-object v14, v3

    goto/16 :goto_11

    :cond_13
    :try_start_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v0, "voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key. status="

    invoke-static {v0, v9, v10}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, -0x3f0

    if-ne v10, v0, :cond_14

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WF;->A06:Ljava/lang/Integer;

    goto :goto_f

    :cond_14
    const/16 v0, -0x3eb

    if-ne v10, v0, :cond_15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WF;->A06:Ljava/lang/Integer;

    goto :goto_f

    :cond_15
    const/16 v0, -0x3f2

    const/4 v9, 0x4

    if-ne v10, v0, :cond_16

    const-string/jumbo v0, "voip/encryption/decryptCallPayload/bad identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_17

    :cond_16
    const/16 v0, -0x3ea

    if-ne v10, v0, :cond_17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WF;->A06:Ljava/lang/Integer;

    goto :goto_f

    :cond_17
    const/16 v0, -0x3e9

    if-ne v10, v0, :cond_18

    const-string/jumbo v0, "voip/encryption/decryptCallPayload/duplicated e2e keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_17

    :cond_18
    const/16 v0, -0x3ef

    if-ne v10, v0, :cond_19

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WF;->A06:Ljava/lang/Integer;

    goto :goto_f

    :cond_19
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WF;->A06:Ljava/lang/Integer;

    :goto_f
    move-object v0, v3

    move-object v12, v3

    move-object v11, v3

    goto :goto_13

    :cond_1a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "invalid ciphertext version; ciphertextVersion="

    invoke-static {v0, v9, v12}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v9

    :cond_1b
    throw v9
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v9

    move-object v0, v3

    move-object v14, v3

    move-object v12, v3

    :goto_10
    move-object v11, v3

    goto :goto_11

    :catch_9
    move-exception v9

    move-object v0, v3

    move-object v14, v3

    move-object v12, v3

    move-object v11, v3

    goto :goto_12

    :catch_a
    move-exception v9

    move-object v0, v3

    move-object v11, v3

    :goto_11
    move-object v3, v1

    :goto_12
    const-string/jumbo v1, "voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: "

    invoke-static {v1, v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    move-object v3, v14

    :goto_13
    const/4 v14, 0x1

    if-nez v1, :cond_1f

    const-string/jumbo v1, "voip/encryption/decryptCallPayload got null e2e message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v4, LX/1WF;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1WF;->A06:Ljava/lang/Integer;

    :goto_14
    iget-object v1, v4, LX/1WF;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v9, v2, LX/2sK;->A0G:LX/48z;

    if-eqz v1, :cond_1e

    invoke-interface {v9, v4}, LX/48z;->BZI(LX/3dR;)V

    :goto_15
    if-eqz v14, :cond_1d

    iget-object v4, v2, LX/2sK;->A07:LX/35x;

    invoke-virtual {v4}, LX/35x;->A0X()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v4, LX/35x;->A0J:LX/32d;

    iget-object v9, v1, LX/32d;->A04:LX/1QX;

    const/16 v4, 0x1313

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v1, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v2, LX/2sK;->A08:LX/2h2;

    new-instance v4, LX/3ef;

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v22

    move-object/from16 v27, v36

    move/from16 v28, v19

    move/from16 v29, v8

    invoke-direct/range {v24 .. v29}, LX/3ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, v1, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2PJ;

    invoke-direct {v1, v0, v11, v3, v12}, LX/2PJ;-><init>(LX/2fQ;Ljava/lang/String;[B[B)V

    invoke-static {v2, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v11

    if-eqz v11, :cond_22

    const/4 v6, 0x0

    new-instance v5, LX/2xd;

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    move/from16 v10, v19

    invoke-direct/range {v5 .. v11}, LX/2xd;-><init>(LX/2fQ;Lcom/whatsapp/protocol/VoipStanzaChildNode;[B[BBI)V

    return-object v5

    :cond_1c
    move-object/from16 v8, v36

    move-object/from16 v4, v22

    move/from16 v1, v19

    invoke-virtual {v2, v8, v4, v1}, LX/2sK;->A03(Ljava/lang/String;[BI)V

    goto :goto_16

    :cond_1d
    const/16 v16, 0x0

    goto :goto_16

    :cond_1e
    const/4 v1, 0x1

    invoke-static {v4, v9, v1}, LX/35F;->A02(LX/3dR;LX/48z;Z)V

    goto :goto_15

    :goto_18
    move-object v3, v14

    const/4 v14, 0x0

    :cond_1f
    iget v13, v1, LX/2bJ;->A00:I

    const/4 v9, 0x0

    if-eqz v13, :cond_21

    const/4 v9, 0x1

    if-eq v13, v9, :cond_21

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v9, "voip/encryption/decryptCallPayload unrecognized ciphertext type; callId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v35

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " type="

    invoke-static {v9, v10, v13}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v4, LX/1WF;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v4, LX/1WF;->A06:Ljava/lang/Integer;

    :goto_19
    iget v10, v1, LX/2bJ;->A01:I

    if-ne v10, v8, :cond_20

    const-wide/16 v9, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/1WF;->A0C:Ljava/lang/Long;

    :goto_1a
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1WF;->A05:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_20
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v1, "voip/encryption/decryptCallPayload doesn\'t know how to handle the ciphertext version received: callId="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " v="

    invoke-static {v1, v9, v10}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v4, LX/1WF;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1WF;->A06:Ljava/lang/Integer;

    goto :goto_1a

    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v4, LX/1WF;->A04:Ljava/lang/Integer;

    goto :goto_19

    :cond_22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2PJ;

    iget-object v2, v0, LX/2PJ;->A02:[B

    iget-object v3, v0, LX/2PJ;->A03:[B

    iget-object v4, v0, LX/2PJ;->A00:LX/2fQ;

    new-instance v1, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v8

    const/4 v9, 0x1

    :cond_23
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    goto/16 :goto_3

    :catch_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza fail to parse enc node, message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2QW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2xd;->A06:LX/2xd;

    return-object v0

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v23

    :cond_25
    const/4 v11, 0x0

    new-instance v5, LX/2xd;

    move-object v6, v4

    move-object/from16 v7, v23

    move-object v8, v2

    move-object v9, v3

    move/from16 v10, v19

    invoke-direct/range {v5 .. v11}, LX/2xd;-><init>(LX/2fQ;Lcom/whatsapp/protocol/VoipStanzaChildNode;[B[BBI)V

    return-object v5
.end method

.method public final A01(LX/2pp;Lcom/whatsapp/jid/DeviceJid;LX/2bJ;[B)LX/2gC;
    .locals 4

    iget-object v1, p0, LX/2sK;->A0E:LX/35h;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, p3, p4, v0}, LX/35h;->A0B(Lcom/whatsapp/jid/DeviceJid;LX/2bJ;[BI)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, p3, LX/2bJ;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/2sK;->A07:LX/35x;

    iget-object v0, p3, LX/2bJ;->A02:[B

    invoke-virtual {v1, v3, p1, v0}, LX/35x;->A04(LX/42x;LX/2pp;[B)LX/2gC;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid ciphertext type; ciphertextType="

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/2sK;->A07:LX/35x;

    iget-object v0, p3, LX/2bJ;->A02:[B

    invoke-virtual {v1, v3, p1, v0}, LX/35x;->A03(LX/42x;LX/2pp;[B)LX/2gC;

    move-result-object v1

    return-object v1

    :cond_2
    const-string/jumbo v0, "voip/encryption/decryptCallPayload/invalid device identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0x3f2

    new-instance v1, LX/2gC;

    invoke-direct {v1, v3, v0}, LX/2gC;-><init>([BI)V

    return-object v1
.end method

.method public final A02(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)Lcom/whatsapp/jid/DeviceJid;
    .locals 9

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p2}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v2

    invoke-static {p1}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v7

    iget-object v0, p0, LX/2sK;->A09:LX/32d;

    invoke-static {v7, v0}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v8

    :try_start_0
    iget-object v6, p0, LX/2sK;->A07:LX/35x;

    invoke-virtual {v6, v7}, LX/35x;->A0A(LX/2pp;)LX/2yb;

    move-result-object v1

    iget-object v0, v1, LX/2yb;->A01:LX/2wD;

    iget-object v5, v0, LX/2wD;->A00:LX/1Ey;

    iget-object v0, v5, LX/1Ey;->aliceBaseKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v4

    iget-boolean v0, v1, LX/2yb;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v0, v5, LX/1Ey;->remoteRegistrationId_:I

    if-ne v0, p4, :cond_3

    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    invoke-virtual {v6, v7, v2}, LX/35x;->A0b(LX/2pp;LX/30h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2sK;->A04:LX/2hm;

    invoke-virtual {v0, p1}, LX/2hm;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2, v4}, LX/35x;->A0R(LX/2pp;LX/30h;[B)V

    :cond_1
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/3jM;->close()V

    :cond_2
    return-object p1

    :cond_3
    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1Ey;->remoteRegistrationId_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", incoming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Fetching new prekey for: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2sK;->A04:LX/2hm;

    invoke-virtual {v0, p1}, LX/2hm;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    :goto_0
    if-eqz v8, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/3jM;->close()V

    :cond_4
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_5

    :try_start_2
    invoke-virtual {v8}, LX/3jM;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw v1
.end method

.method public final A03(Ljava/lang/String;[BI)V
    .locals 7

    iget-object v0, p0, LX/2sK;->A07:LX/35x;

    iget-object v0, v0, LX/35x;->A07:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A01()I

    move-result v4

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    aget-byte v0, p2, v1

    invoke-static {p2, v0, v1}, LX/0yI;->A07([BII)I

    move-result v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/onE2EDecryptionFailed.  message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; serverRegistrationId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; localRegistrationId="

    invoke-static {v2, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id="

    invoke-static {v0, p1, v3, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v0, "voip/encryption/onE2EDecryptionFailed reject at retry: "

    if-eqz v1, :cond_1

    invoke-static {p3, v0}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sending local pre keys to server; localRegistrationId="

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2sK;->A02:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A06()V

    :cond_0
    return-void

    :cond_1
    if-le p3, v6, :cond_0

    invoke-static {p3, v0}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sending get prekey digest; localRegistrationId="

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2sK;->A02:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A09()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z
    .locals 12

    const-string/jumbo v4, "voip/receive_message/onPeerE2EDecryptionFailed session retry threw: "

    const/4 v5, 0x1

    move/from16 v10, p4

    if-ltz p4, :cond_2

    const/4 v1, 0x4

    if-gt v10, v1, :cond_2

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    array-length v0, p3

    if-ne v0, v1, :cond_1

    aget-byte v0, p3, v2

    invoke-static {p3, v0, v2}, LX/0yI;->A07([BII)I

    move-result v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed peer e2e decryption failure; remoteRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    move-object v8, p1

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v1, p0, LX/2sK;->A07:LX/35x;

    invoke-virtual {v1}, LX/35x;->A0X()Z

    move-result v0

    move-object v9, p2

    if-nez v0, :cond_0

    iget-object v0, v1, LX/35x;->A0J:LX/32d;

    iget-object v3, v0, LX/32d;->A04:LX/1QX;

    const/16 v1, 0x1313

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2sK;->A08:LX/2h2;

    new-instance v6, LX/3h8;

    invoke-direct/range {v6 .. v11}, LX/3h8;-><init>(LX/2sK;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)V

    invoke-static {v0, v6}, LX/2h2;->A01(LX/2h2;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1, p2, v10, v11}, LX/2sK;->A02(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2sK;->A03:LX/2Wv;

    invoke-virtual {v1, v0}, LX/2Wv;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return v5

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed e2e decryption failure; invalid remote remoteRegBytes id; remoteRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed do nothing for retry count: "

    invoke-static {v0, v1, v10}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3
    return v5
.end method
