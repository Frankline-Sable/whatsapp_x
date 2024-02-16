.class public LX/1HI;
.super LX/3SD;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/2ty;

.field public final A04:LX/1QX;

.field public final A05:LX/2S4;

.field public final A06:LX/8VC;

.field public final A07:LX/8VC;

.field public final A08:LX/8VC;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/2tx;LX/2ty;LX/1QX;LX/2S4;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, LX/3SD;-><init>()V

    iput-object p5, p0, LX/1HI;->A04:LX/1QX;

    iput-object p2, p0, LX/1HI;->A01:LX/2rn;

    iput-object p3, p0, LX/1HI;->A02:LX/2tx;

    iput-object p7, p0, LX/1HI;->A07:LX/8VC;

    iput-object p4, p0, LX/1HI;->A03:LX/2ty;

    iput-object p1, p0, LX/1HI;->A00:LX/3dM;

    iput-object p8, p0, LX/1HI;->A08:LX/8VC;

    iput-object p9, p0, LX/1HI;->A06:LX/8VC;

    iput-object p6, p0, LX/1HI;->A05:LX/2S4;

    return-void
.end method

.method public static A00(LX/1FQ;)LX/30h;
    .locals 4

    iget-object v0, p0, LX/1FQ;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/1FQ;->fromMe_:Z

    iget-object v1, p0, LX/1FQ;->id_:Ljava/lang/String;

    new-instance v0, LX/30h;

    invoke-direct {v0, v3, v1, v2}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(LX/1FQ;LX/1ge;LX/30h;)V
    .locals 1

    iget-object v0, p0, LX/1FQ;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    new-instance v0, LX/2ll;

    invoke-direct {v0, p0, p2}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    iput-object v0, p1, LX/1ge;->A05:LX/2ll;

    return-void
.end method

.method public static A02(LX/2tx;LX/1QX;)Z
    .locals 1

    invoke-virtual {p0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe04

    sget-object p0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, p0, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f3

    invoke-virtual {p1, p0, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 p0, 0x7f3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, p0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A04(LX/2sL;)LX/373;
    .locals 22

    move-object/from16 v7, p1

    iget-object v6, v7, LX/2sL;->A08:LX/1FR;

    iget-object v5, v7, LX/2sL;->A0A:LX/30h;

    iget v2, v7, LX/2sL;->A01:I

    iget v0, v6, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/1FR;->reactionMessage_:LX/1Dp;

    if-nez v1, :cond_0

    sget-object v1, LX/1Dp;->DEFAULT_INSTANCE:LX/1Dp;

    :cond_0
    if-eqz v2, :cond_a

    iget v0, v1, LX/1Dp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/1Dp;->text_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MessageUtils/hasValidReactionMessage edit version and text message are both set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v5, LX/30h;->A00:LX/1af;

    iget-object v2, v4, LX/1HI;->A04:LX/1QX;

    iget-object v13, v4, LX/1HI;->A02:LX/2tx;

    iget-object v1, v4, LX/1HI;->A03:LX/2ty;

    iget v0, v6, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    instance-of v0, v3, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {v13, v2}, LX/1HI;->A02(LX/2tx;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    return-object v3

    :cond_3
    iget-object v2, v6, LX/1FR;->encReactionMessage_:LX/1D9;

    if-nez v2, :cond_4

    sget-object v2, LX/1D9;->DEFAULT_INSTANCE:LX/1D9;

    :cond_4
    iget v1, v2, LX/1D9;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1D9;->targetMessageKey_:LX/1FQ;

    if-nez v0, :cond_5

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_5
    invoke-static {v0}, LX/3SD;->A03(LX/1FQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/1FR;->encReactionMessage_:LX/1D9;

    if-nez v3, :cond_6

    sget-object v3, LX/1D9;->DEFAULT_INSTANCE:LX/1D9;

    :cond_6
    iget-object v8, v7, LX/2sL;->A05:LX/1af;

    iget-boolean v9, v5, LX/30h;->A02:Z

    const/4 v14, 0x0

    if-nez v9, :cond_7

    move-object v1, v8

    if-nez v8, :cond_8

    :cond_7
    move-object v1, v14

    :cond_8
    iget-object v0, v3, LX/1D9;->targetMessageKey_:LX/1FQ;

    if-nez v0, :cond_9

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_9
    const/4 v2, 0x0

    invoke-static {v13, v1, v0, v5, v2}, LX/1nA;->A00(LX/2tx;LX/1af;LX/1FQ;LX/30h;Z)LX/2ll;

    move-result-object v1

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v9, :cond_15

    goto :goto_1

    :cond_a
    iget-object v0, v1, LX/1Dp;->key_:LX/1FQ;

    if-nez v0, :cond_b

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_b
    invoke-static {v0}, LX/3SD;->A03(LX/1FQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/1FR;->reactionMessage_:LX/1Dp;

    if-nez v2, :cond_c

    sget-object v2, LX/1Dp;->DEFAULT_INSTANCE:LX/1Dp;

    :cond_c
    iget-object v8, v7, LX/2sL;->A05:LX/1af;

    iget-wide v0, v7, LX/2sL;->A03:J

    iget-object v6, v2, LX/1Dp;->key_:LX/1FQ;

    if-nez v6, :cond_d

    sget-object v6, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_d
    new-instance v3, LX/1h3;

    invoke-direct {v3, v5, v0, v1}, LX/1h3;-><init>(LX/30h;J)V

    invoke-static {v6}, LX/1HI;->A00(LX/1FQ;)LX/30h;

    move-result-object v1

    iget-object v0, v2, LX/1Dp;->key_:LX/1FQ;

    if-nez v0, :cond_e

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_e
    invoke-static {v0, v3, v1}, LX/1HI;->A01(LX/1FQ;LX/1ge;LX/30h;)V

    iget-object v0, v2, LX/1Dp;->text_:Ljava/lang/String;

    iput-object v0, v3, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x7

    :cond_f
    iput v0, v3, LX/373;->A01:I

    iget-wide v0, v2, LX/1Dp;->senderTimestampMs_:J

    iput-wide v0, v3, LX/1h3;->A00:J

    iget-object v9, v4, LX/1HI;->A02:LX/2tx;

    iget-boolean v0, v5, LX/30h;->A02:Z

    if-nez v0, :cond_14

    if-eqz v8, :cond_14

    :goto_0
    iget-object v7, v2, LX/1Dp;->key_:LX/1FQ;

    move-object v0, v7

    if-nez v7, :cond_10

    sget-object v7, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_10
    if-nez v0, :cond_11

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_11
    iget-object v0, v0, LX/1FQ;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, v4, LX/1HI;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v6}, LX/7RY;->A00(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v9, v8, v7, v5, v0}, LX/1nA;->A00(LX/2tx;LX/1af;LX/1FQ;LX/30h;Z)LX/2ll;

    move-result-object v0

    iput-object v0, v3, LX/1ge;->A05:LX/2ll;

    goto/16 :goto_7

    :cond_14
    const/4 v8, 0x0

    goto :goto_0

    :cond_15
    :try_start_0
    invoke-static {v8}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v14, v8

    goto :goto_2

    :goto_1
    invoke-virtual {v13}, LX/2tx;->A0K()LX/1aF;

    move-result-object v14

    :cond_16
    :goto_2
    iget-object v9, v4, LX/1HI;->A06:LX/8VC;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v9, :cond_1e

    iget-object v11, v4, LX/1HI;->A08:LX/8VC;

    if-eqz v11, :cond_1e

    iget-object v10, v4, LX/1HI;->A07:LX/8VC;

    if-eqz v10, :cond_1e

    invoke-static {v9}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v12

    iget-object v9, v1, LX/2ll;->A01:LX/30h;

    invoke-static {v12, v9}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v12

    if-eqz v12, :cond_1d

    iget-object v9, v12, LX/373;->A1I:LX/30h;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v9, v9, LX/30h;->A02:Z

    if-eqz v9, :cond_17

    invoke-static {v13}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v13

    goto :goto_3

    :cond_17
    invoke-virtual {v12}, LX/373;->A0u()LX/1af;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    :goto_3
    if-eqz v13, :cond_1c

    if-eqz v14, :cond_1c

    invoke-interface {v11}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2fV;

    iget-wide v8, v12, LX/373;->A1K:J

    invoke-virtual {v11, v8, v9}, LX/2fV;->A01(J)[B

    move-result-object v21

    iget-object v8, v3, LX/1D9;->encIv_:LX/7zi;

    invoke-virtual {v8}, LX/7zi;->A07()[B

    move-result-object v18

    iget-object v8, v3, LX/1D9;->encPayload_:LX/7zi;

    invoke-virtual {v8}, LX/7zi;->A07()[B

    move-result-object v19

    invoke-interface {v10}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v8, v3, LX/1D9;->targetMessageKey_:LX/1FQ;

    if-nez v8, :cond_18

    sget-object v8, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_18
    iget-object v8, v8, LX/1FQ;->id_:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v15, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    if-eqz v8, :cond_1a

    if-eqz v21, :cond_1a

    const-string v17, "Enc Reaction"

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v21}, LX/2uu;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    move-result-object v8

    if-nez v8, :cond_19

    const-string v2, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: unable to decrypt payload"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_0
    .catch LX/1jT; {:try_start_0 .. :try_end_0} :catch_1

    :cond_19
    :try_start_1
    sget-object v2, LX/1Dp;->DEFAULT_INSTANCE:LX/1Dp;

    invoke-static {v2, v8}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Dp;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1jT; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v2, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: failed to parse payload into protobuf"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: one of the params is null, encIv is null = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " encPayload is null = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " targetMessageId is null = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch LX/1jT; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v8}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_3
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " messageSecret is null = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v21, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0yG;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, targetSenderUserJid is null = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch LX/1jT; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v13}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", senderLid is null = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_20

    const/4 v8, 0x0

    goto :goto_4

    :cond_1d
    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: targetMessage is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/1jT;

    invoke-direct {v2}, LX/1jT;-><init>()V

    goto :goto_5

    :cond_1e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, coreMessageStore is null = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch LX/1jT; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v9}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", messageSecretStore is null = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/1HI;->A08:LX/8VC;
    :try_end_5
    .catch LX/1jT; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", jniBridge is null = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/1HI;->A07:LX/8VC;

    if-eqz v2, :cond_1f

    const/4 v8, 0x0

    :cond_1f
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0yG;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/1zA;

    invoke-direct {v2, v0}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_20
    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0yG;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/1zA;

    invoke-direct {v2, v0}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    :goto_5
    throw v2
    :try_end_6
    .catch LX/1jT; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iget-wide v7, v7, LX/2sL;->A03:J

    invoke-virtual {v6}, LX/7tb;->A0F()[B

    move-result-object v0

    new-instance v3, LX/1h3;

    invoke-direct {v3, v5, v0, v7, v8}, LX/1h3;-><init>(LX/30h;[BJ)V

    iput-object v1, v3, LX/1ge;->A05:LX/2ll;

    return-object v3

    :goto_6
    if-eqz v2, :cond_26

    iget-wide v6, v7, LX/2sL;->A03:J

    iget-object v0, v3, LX/1D9;->targetMessageKey_:LX/1FQ;

    if-nez v0, :cond_21

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_21
    new-instance v3, LX/1h3;

    invoke-direct {v3, v5, v6, v7}, LX/1h3;-><init>(LX/30h;J)V

    invoke-static {v0}, LX/1HI;->A00(LX/1FQ;)LX/30h;

    move-result-object v5

    iget-object v0, v2, LX/1Dp;->key_:LX/1FQ;

    if-nez v0, :cond_22

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_22
    invoke-static {v0, v3, v5}, LX/1HI;->A01(LX/1FQ;LX/1ge;LX/30h;)V

    iget-object v0, v2, LX/1Dp;->text_:Ljava/lang/String;

    iput-object v0, v3, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_23

    const/4 v0, 0x7

    :cond_23
    iput v0, v3, LX/373;->A01:I

    iget-wide v5, v2, LX/1Dp;->senderTimestampMs_:J

    iput-wide v5, v3, LX/1h3;->A00:J

    iput-object v1, v3, LX/1ge;->A05:LX/2ll;

    :goto_7
    iget-object v1, v2, LX/1Dp;->text_:Ljava/lang/String;

    if-eqz v1, :cond_24

    new-instance v0, LX/36h;

    invoke-direct {v0, v1}, LX/36h;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/36h;->A00:[I

    array-length v1, v0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_24

    return-object v3

    :cond_24
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageReactionProtobuf/validateReactionMessageText/reaction text failed validation key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Dp;->key_:LX/1FQ;

    if-nez v0, :cond_25

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_25
    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v4, LX/1HI;->A01:LX/2rn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "reaction text failed validation"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_26
    :goto_8
    new-instance v1, LX/1zA;

    invoke-direct {v1, v0}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public Arg(LX/2qc;LX/373;)V
    .locals 19

    move-object/from16 v4, p2

    instance-of v0, v4, LX/1h3;

    if-eqz v0, :cond_14

    check-cast v4, LX/1h3;

    iget-object v1, v4, LX/1h3;->A01:Ljava/lang/String;

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    if-eqz v1, :cond_11

    new-instance v0, LX/36h;

    invoke-direct {v0, v1}, LX/36h;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/36h;->A00:[I

    array-length v1, v0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_11

    :cond_0
    iget-object v3, v2, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->reactionMessage_:LX/1Dp;

    if-nez v0, :cond_1

    sget-object v0, LX/1Dp;->DEFAULT_INSTANCE:LX/1Dp;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1Dp;

    iget-object v0, v0, LX/1Dp;->key_:LX/1FQ;

    if-nez v0, :cond_2

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v7

    check-cast v7, LX/1B0;

    invoke-virtual {v4}, LX/1ge;->A26()LX/30h;

    move-result-object v8

    invoke-static {v4}, LX/1ge;->A00(LX/1ge;)LX/1af;

    move-result-object v6

    iget-object v1, v4, LX/1ge;->A04:LX/2ll;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2ll;->A01:LX/30h;

    if-eqz v0, :cond_3

    move-object v8, v0

    iget-object v6, v1, LX/2ll;->A00:LX/1af;

    :cond_3
    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/1HI;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v6}, LX/7RY;->A00(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v6, v7, v8, v0}, LX/1nA;->A02(LX/1af;LX/1B0;LX/30h;Z)V

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dp;

    invoke-static {v7}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1Dp;->key_:LX/1FQ;

    iget v0, v1, LX/1Dp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dp;->bitField0_:I

    iget-object v0, v4, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v6, v4, LX/1h3;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dp;->bitField0_:I

    iput-object v6, v1, LX/1Dp;->text_:Ljava/lang/String;

    iget-wide v0, v4, LX/1h3;->A00:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v8

    check-cast v8, LX/1Dp;

    iget v6, v8, LX/1Dp;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, LX/1Dp;->bitField0_:I

    iput-wide v0, v8, LX/1Dp;->senderTimestampMs_:J

    iget-object v6, v9, LX/1HI;->A05:LX/2S4;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/2S4;->A01:LX/2ty;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    const/4 v9, 0x1

    invoke-virtual {v4}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->encReactionMessage_:LX/1D9;

    if-nez v0, :cond_6

    sget-object v0, LX/1D9;->DEFAULT_INSTANCE:LX/1D9;

    :cond_6
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v10

    iget-object v8, v6, LX/2S4;->A03:LX/2fV;

    iget-wide v0, v4, LX/1ge;->A02:J

    invoke-virtual {v8, v0, v1}, LX/2fV;->A01(J)[B

    move-result-object v16

    invoke-virtual {v4}, LX/1ge;->A26()LX/30h;

    move-result-object v8

    iget-object v0, v6, LX/2S4;->A02:LX/3QF;

    invoke-static {v0, v8}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    if-eqz v8, :cond_e

    iget-boolean v0, v8, LX/30h;->A02:Z

    if-ne v0, v9, :cond_c

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-ne v0, v9, :cond_d

    iget-object v0, v6, LX/2S4;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_13

    iget-object v0, v6, LX/2S4;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v10}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D9;

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D9;->targetMessageKey_:LX/1FQ;

    iget v0, v1, LX/1D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D9;->bitField0_:I

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Dp;->key_:LX/1FQ;

    iget v0, v1, LX/1Dp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/1Dp;->bitField0_:I

    iget-object v13, v6, LX/2S4;->A04:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v4}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v14, v0, LX/30h;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    if-eqz v14, :cond_8

    if-eqz v16, :cond_8

    const/16 v17, 0x0

    invoke-virtual {v1}, LX/7tb;->A0F()[B

    move-result-object v18

    const-string v15, "Enc Reaction"

    invoke-static/range {v11 .. v18}, LX/2uu;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/2Kd;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v2, v4, LX/2Kd;->A00:LX/7zi;

    invoke-static {v10}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D9;

    iget v0, v1, LX/1D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1D9;->bitField0_:I

    iput-object v2, v1, LX/1D9;->encIv_:LX/7zi;

    iget-object v2, v4, LX/2Kd;->A01:LX/7zi;

    invoke-static {v10}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D9;

    iget v0, v1, LX/1D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D9;->bitField0_:I

    iput-object v2, v1, LX/1D9;->encPayload_:LX/7zi;

    :cond_7
    invoke-virtual {v10}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1D9;

    invoke-static {v3, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->encReactionMessage_:LX/1D9;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    :goto_3
    iput v0, v1, LX/1FR;->bitField1_:I

    return-void

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnEncReactionUtils/encryptEncReactionMessage: one of the params is null, targetMessageId is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "messageSecret is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, v2, LX/2qc;->A02:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v14, 0x0

    goto :goto_2

    :cond_c
    if-ne v0, v9, :cond_e

    :cond_d
    iget-object v0, v6, LX/2S4;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    goto/16 :goto_1

    :cond_e
    invoke-static {v4}, LX/1ge;->A00(LX/1ge;)LX/1af;

    move-result-object v11

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    invoke-static {v11, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Dp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->reactionMessage_:LX/1Dp;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_3

    :cond_10
    const-string v6, ""

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, v2, LX/2qc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1HI;->A04:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_12
    const-string/jumbo v0, "reactionSenderUserLid is NULL"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    const-string/jumbo v0, "targetSenderUserJid is NULL"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "FMessageReactionProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
