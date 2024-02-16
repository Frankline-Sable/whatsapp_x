.class public LX/1HH;
.super LX/3SD;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2ty;

.field public final A02:LX/1QX;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/2tx;LX/2ty;LX/1QX;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    invoke-direct {p0}, LX/3SD;-><init>()V

    iput-object p2, p0, LX/1HH;->A01:LX/2ty;

    iput-object p3, p0, LX/1HH;->A02:LX/1QX;

    iput-object p1, p0, LX/1HH;->A00:LX/2tx;

    iput-object p4, p0, LX/1HH;->A03:Lcom/whatsapp/wamsys/JniBridge;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 18

    move-object/from16 v3, p2

    instance-of v0, v3, LX/1h5;

    if-eqz v0, :cond_a

    check-cast v3, LX/1h5;

    move-object/from16 v8, p1

    iget-object v6, v8, LX/2qc;->A00:LX/1B3;

    iget-object v0, v6, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->pollUpdateMessage_:LX/1Do;

    if-nez v0, :cond_0

    sget-object v0, LX/1Do;->DEFAULT_INSTANCE:LX/1Do;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1Do;

    iget-object v0, v0, LX/1Do;->pollCreationMessageKey_:LX/1FQ;

    if-nez v0, :cond_1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1B0;

    invoke-virtual {v3}, LX/1ge;->A26()LX/30h;

    move-result-object v9

    invoke-static {v3}, LX/1ge;->A00(LX/1ge;)LX/1af;

    move-result-object v10

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v10, v2, v9, v0}, LX/1nA;->A02(LX/1af;LX/1B0;LX/30h;Z)V

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Do;

    invoke-static {v2}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1Do;->pollCreationMessageKey_:LX/1FQ;

    iget v0, v1, LX/1Do;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Do;->bitField0_:I

    iget-wide v0, v3, LX/1h5;->A00:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1Do;

    iget v2, v4, LX/1Do;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, LX/1Do;->bitField0_:I

    iput-wide v0, v4, LX/1Do;->senderTimestampMs_:J

    iget-object v0, v4, LX/1Do;->vote_:LX/1CP;

    if-nez v0, :cond_2

    sget-object v0, LX/1CP;->DEFAULT_INSTANCE:LX/1CP;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    iget-object v1, v3, LX/1h5;->A02:[B

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/1h5;->A03:[B

    if-eqz v0, :cond_3

    array-length v0, v1

    const/4 v7, 0x0

    invoke-static {v4, v1, v0}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v2

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1CP;

    iget v0, v1, LX/1CP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CP;->bitField0_:I

    iput-object v2, v1, LX/1CP;->encIv_:LX/7zi;

    iget-object v1, v3, LX/1h5;->A03:[B

    array-length v0, v1

    invoke-static {v1, v7, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v2

    :goto_0
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CP;

    iget v0, v1, LX/1CP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CP;->bitField0_:I

    iput-object v2, v1, LX/1CP;->encPayload_:LX/7zi;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Do;

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Do;->vote_:LX/1CP;

    iget v0, v1, LX/1Do;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Do;->bitField0_:I

    invoke-static {v6}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Do;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->pollUpdateMessage_:LX/1Do;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void

    :cond_3
    iget-object v7, v3, LX/1h5;->A01:Ljava/util/List;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v15, v3, LX/1h5;->A04:[B

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/1HH;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v13, v9, LX/30h;->A01:Ljava/lang/String;

    iget-boolean v0, v9, LX/30h;->A02:Z

    if-eqz v0, :cond_6

    iget-boolean v1, v8, LX/2qc;->A06:Z

    iget-object v0, v2, LX/1HH;->A00:LX/2tx;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/2tx;->A0K()LX/1aF;

    move-result-object v10

    :goto_1
    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/1HH;->A00:LX/2tx;

    iget-object v2, v2, LX/1HH;->A01:LX/2ty;

    iget-object v1, v9, LX/30h;->A00:LX/1af;

    iget-boolean v0, v8, LX/2qc;->A06:Z

    invoke-static {v3, v2, v1, v0}, LX/238;->A00(LX/2tx;LX/2ty;LX/1af;Z)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    :goto_2
    sget-object v0, LX/1B8;->DEFAULT_INSTANCE:LX/1B8;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v7

    iget-object v3, v2, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1B8;

    iget-object v1, v3, LX/1B8;->selectedOptions_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v3, LX/1B8;->selectedOptions_:LX/8c9;

    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v10}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    goto :goto_4

    :cond_7
    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v10

    :goto_4
    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2w1;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v16

    invoke-static {v2}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v17

    const-string v14, "Poll Vote"

    invoke-static/range {v10 .. v17}, LX/2uu;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/2Kd;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v0, "MessageAddOnPollVoteUtils/encryptPollVotePayload encryptionResult is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v2, v3, LX/2Kd;->A00:LX/7zi;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CP;

    iget v0, v1, LX/1CP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CP;->bitField0_:I

    iput-object v2, v1, LX/1CP;->encIv_:LX/7zi;

    iget-object v2, v3, LX/2Kd;->A01:LX/7zi;

    goto/16 :goto_0

    :cond_a
    const-string v0, "FMessagePollVoteProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
