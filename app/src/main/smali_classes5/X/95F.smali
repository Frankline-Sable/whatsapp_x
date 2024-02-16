.class public final LX/95F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/34Q;

.field public final A02:LX/1QX;

.field public final A03:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tx;LX/34Q;LX/1QX;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/95F;->A02:LX/1QX;

    iput-object p1, p0, LX/95F;->A00:LX/2tx;

    iput-object p4, p0, LX/95F;->A03:LX/8VC;

    iput-object p2, p0, LX/95F;->A01:LX/34Q;

    return-void
.end method


# virtual methods
.method public A00(LX/2sL;)LX/373;
    .locals 23

    move-object/from16 v7, p1

    iget-object v0, v7, LX/2sL;->A08:LX/1FR;

    iget-object v1, v0, LX/1FR;->requestPaymentMessage_:LX/1Ea;

    if-nez v1, :cond_0

    sget-object v1, LX/1Ea;->DEFAULT_INSTANCE:LX/1Ea;

    :cond_0
    iget-object v0, v7, LX/2sL;->A04:LX/371;

    iget v2, v1, LX/1Ea;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    iget-object v2, v1, LX/1Ea;->noteMessage_:LX/1FR;

    if-nez v2, :cond_1

    sget-object v2, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_1
    move-object/from16 v5, p0

    invoke-virtual {v5, v7, v2}, LX/95F;->A02(LX/2sL;LX/1FR;)LX/373;

    move-result-object v2

    iget-object v6, v5, LX/95F;->A01:LX/34Q;

    iget-object v3, v1, LX/1Ea;->currencyCodeIso4217_:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v9

    iget-object v3, v1, LX/1Ea;->requestFrom_:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-wide v3, v1, LX/1Ea;->amount1000_:J

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v3, -0x3

    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v9, v3}, LX/8fX;->A0A(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3CK;

    move-result-object v10

    if-eqz v0, :cond_10

    iget-object v15, v0, LX/371;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, LX/373;->A1I:LX/30h;

    iget-object v3, v3, LX/30h;->A00:LX/1af;

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v3, v7, LX/2sL;->A05:LX/1af;

    :cond_2
    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-eqz v0, :cond_f

    iget v4, v0, LX/371;->A01:I

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v0, :cond_9

    iget v7, v0, LX/371;->A03:I

    const/4 v3, 0x5

    if-ne v7, v3, :cond_9

    if-nez v8, :cond_3

    iget-object v3, v5, LX/95F;->A00:LX/2tx;

    invoke-static {v3}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v3

    iget-object v11, v3, LX/3dS;->A0I:LX/1af;

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    :cond_3
    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v1, LX/1Ea;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v3, v2, LX/373;->A0K:J

    const/4 v14, 0x0

    iget-object v15, v0, LX/371;->A0G:Ljava/lang/String;

    iget v8, v0, LX/371;->A04:I

    iget-object v6, v0, LX/371;->A0R:[B

    iget v7, v0, LX/371;->A01:I

    const/16 v16, 0x5

    const/16 v17, 0x0

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v17

    move-wide/from16 v21, v3

    invoke-static/range {v9 .. v22}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v3

    iput-object v6, v3, LX/371;->A0R:[B

    iput-object v3, v2, LX/373;->A0O:LX/371;

    :cond_4
    :goto_2
    iget v3, v1, LX/1Ea;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    iget-object v4, v1, LX/1Ea;->background_:LX/1Eq;

    if-nez v4, :cond_5

    sget-object v4, LX/1Eq;->DEFAULT_INSTANCE:LX/1Eq;

    :cond_5
    iget-object v3, v5, LX/95F;->A02:LX/1QX;

    const/16 v1, 0x43c

    invoke-virtual {v3, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    invoke-static {v4, v1}, LX/3CL;->A00(LX/1Eq;Z)LX/3CL;

    move-result-object v3

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/371;->A0D(LX/3CL;)V

    :cond_6
    iget-object v1, v2, LX/373;->A0O:LX/371;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, LX/371;->A0D(LX/3CL;)V

    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, v2, LX/373;->A0O:LX/371;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, LX/371;->A0C(LX/371;)V

    :cond_8
    return-object v2

    :cond_9
    iget-object v3, v5, LX/95F;->A00:LX/2tx;

    if-eqz v8, :cond_a

    invoke-virtual {v3, v11}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v13, v1, LX/1Ea;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v6, v2, LX/373;->A0K:J

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static {v15}, LX/2uR;->A00(Ljava/lang/String;)I

    move-result v18

    move/from16 v19, v4

    move/from16 v20, v17

    move-wide/from16 v21, v6

    invoke-static/range {v9 .. v22}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v3

    iput-object v3, v2, LX/373;->A0O:LX/371;

    const-string v3, "UNSET"

    iput-object v3, v2, LX/373;->A14:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v3

    iget-object v11, v3, LX/3dS;->A0I:LX/1af;

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    :cond_b
    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v1, LX/1Ea;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v7, v2, LX/373;->A0K:J

    const/4 v14, 0x0

    invoke-static {v15}, LX/2uR;->A00(Ljava/lang/String;)I

    move-result v18

    const/16 v3, 0x14

    const/16 v17, 0xc

    const/16 v20, 0x0

    move/from16 v19, v4

    move-wide/from16 v21, v7

    move/from16 v16, v3

    invoke-static/range {v9 .. v22}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v7

    iput-object v7, v2, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_4

    iget v4, v0, LX/371;->A03:I

    if-ne v4, v3, :cond_4

    iget-object v3, v0, LX/371;->A0K:Ljava/lang/String;

    iput-object v3, v7, LX/371;->A0K:Ljava/lang/String;

    iget-object v3, v0, LX/371;->A0A:LX/1On;

    iput-object v3, v7, LX/371;->A0A:LX/1On;

    iget v4, v1, LX/1Ea;->bitField0_:I

    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_d

    iget-object v7, v1, LX/1Ea;->amount_:LX/1DN;

    if-nez v7, :cond_c

    sget-object v7, LX/1DN;->DEFAULT_INSTANCE:LX/1DN;

    :cond_c
    iget-object v3, v7, LX/1DN;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v9

    new-instance v6, LX/2zq;

    invoke-direct {v6}, LX/2zq;-><init>()V

    iget-wide v3, v7, LX/1DN;->value_:J

    iput-wide v3, v6, LX/2zq;->A02:J

    iget v3, v7, LX/1DN;->offset_:I

    :goto_3
    iput v3, v6, LX/2zq;->A01:I

    iput-object v9, v6, LX/2zq;->A03:LX/49W;

    invoke-virtual {v6}, LX/2zq;->A00()LX/3CD;

    move-result-object v4

    :goto_4
    iget-object v3, v2, LX/373;->A0O:LX/371;

    iget-object v3, v3, LX/371;->A0A:LX/1On;

    iput-object v4, v3, LX/1On;->A01:LX/3CD;

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_e

    new-instance v6, LX/2zq;

    invoke-direct {v6}, LX/2zq;-><init>()V

    iget-wide v3, v1, LX/1Ea;->amount1000_:J

    iput-wide v3, v6, LX/2zq;->A02:J

    const/16 v3, 0x3e8

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    const-string v3, "PAY: MessageUtils/buildFMessage paymentMoney is NULL."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v15, "UNSET"

    goto/16 :goto_0

    :cond_11
    iget-object v3, v7, LX/2sL;->A0A:LX/30h;

    iget-wide v0, v7, LX/2sL;->A03:J

    new-instance v2, LX/1gs;

    invoke-direct {v2, v3, v0, v1}, LX/1gs;-><init>(LX/30h;J)V

    return-object v2
.end method

.method public A01(LX/2sL;)LX/373;
    .locals 6

    iget-object v0, p1, LX/2sL;->A08:LX/1FR;

    iget-object v5, v0, LX/1FR;->sendPaymentMessage_:LX/1DM;

    if-nez v5, :cond_0

    sget-object v5, LX/1DM;->DEFAULT_INSTANCE:LX/1DM;

    :cond_0
    iget v0, v5, LX/1DM;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1DM;->noteMessage_:LX/1FR;

    if-nez v0, :cond_1

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/95F;->A02(LX/2sL;LX/1FR;)LX/373;

    move-result-object v3

    iget-object v4, v3, LX/373;->A0O:LX/371;

    if-nez v4, :cond_4

    iget-boolean v0, p1, LX/2sL;->A0L:Z

    if-eqz v0, :cond_3

    const-string v0, "UNSET"

    iput-object v0, v3, LX/373;->A14:Ljava/lang/String;

    :cond_2
    return-object v3

    :cond_3
    iget-wide v0, v3, LX/373;->A0K:J

    invoke-static {v0, v1}, LX/396;->A00(J)LX/371;

    move-result-object v4

    iput-object v4, v3, LX/373;->A0O:LX/371;

    :cond_4
    iget v2, v5, LX/1DM;->bitField0_:I

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1DM;->requestMessageKey_:LX/1FQ;

    if-nez v0, :cond_5

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_5
    iget-object v1, v0, LX/1FQ;->id_:Ljava/lang/String;

    iput-object v1, v4, LX/371;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/2sL;->A04:LX/371;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/371;->A0M:Ljava/lang/String;

    :cond_6
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/1DM;->background_:LX/1Eq;

    if-nez v2, :cond_7

    sget-object v2, LX/1Eq;->DEFAULT_INSTANCE:LX/1Eq;

    :cond_7
    iget-object v1, p0, LX/95F;->A02:LX/1QX;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/3CL;->A00(LX/1Eq;Z)LX/3CL;

    move-result-object v1

    iget-object v0, v3, LX/373;->A0O:LX/371;

    invoke-virtual {v0, v1}, LX/371;->A0D(LX/3CL;)V

    iget-object v0, p1, LX/2sL;->A04:LX/371;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/371;->A0D(LX/3CL;)V

    return-object v3

    :cond_8
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v3, LX/1gs;

    invoke-direct {v3, v2, v0, v1}, LX/1gs;-><init>(LX/30h;J)V

    return-object v3
.end method

.method public final A02(LX/2sL;LX/1FR;)LX/373;
    .locals 3

    invoke-virtual {p1, p2}, LX/2sL;->A02(LX/1FR;)LX/2sL;

    move-result-object v2

    iget v1, p2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/95F;->A02:LX/1QX;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/95F;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pz;

    invoke-virtual {v0, v2}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p2, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2sL;->A03(I)LX/1gg;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/371;LX/2qc;LX/9Nr;LX/373;)V
    .locals 13

    invoke-virtual {p1}, LX/371;->A0O()Z

    move-result v0

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/371;->A08:LX/3CK;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8fY;->A02(LX/3CK;)J

    move-result-wide v0

    iget-object v2, p1, LX/371;->A0I:Ljava/lang/String;

    iget-object v5, p1, LX/371;->A0A:LX/1On;

    if-nez v5, :cond_8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    iget-object v7, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, LX/371;->A06()LX/3CL;

    move-result-object v10

    iget-object v6, p2, LX/2qc;->A00:LX/1B3;

    iget-object v5, v6, LX/6fq;->A00:LX/6fI;

    check-cast v5, LX/1FR;

    iget-object v5, v5, LX/1FR;->requestPaymentMessage_:LX/1Ea;

    if-nez v5, :cond_0

    sget-object v5, LX/1Ea;->DEFAULT_INSTANCE:LX/1Ea;

    :cond_0
    invoke-virtual {v5}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    invoke-interface {v4, p2, v3}, LX/9Nr;->Ato(LX/2qc;LX/373;)LX/1B3;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1Ea;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v3

    check-cast v3, LX/1FR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, LX/1Ea;->noteMessage_:LX/1FR;

    iget v3, v4, LX/1Ea;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/1Ea;->bitField0_:I

    :cond_1
    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1Ea;

    iget v3, v4, LX/1Ea;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, LX/1Ea;->bitField0_:I

    iput-wide v0, v4, LX/1Ea;->amount1000_:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1Ea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, LX/1Ea;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, LX/1Ea;->bitField0_:I

    iput-object v2, v4, LX/1Ea;->currencyCodeIso4217_:Ljava/lang/String;

    iget-object v3, v5, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1Ea;

    iget-object v3, v3, LX/1Ea;->amount_:LX/1DN;

    if-nez v3, :cond_2

    sget-object v3, LX/1DN;->DEFAULT_INSTANCE:LX/1DN;

    :cond_2
    invoke-virtual {v3}, LX/6fI;->A0H()LX/6fq;

    move-result-object v9

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/3CD;->A00()I

    move-result v0

    int-to-long v0, v0

    :cond_3
    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1DN;

    iget v3, v4, LX/1DN;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/1DN;->bitField0_:I

    iput-wide v0, v4, LX/1DN;->value_:J

    if-eqz v8, :cond_7

    iget v3, v8, LX/3CD;->A00:I

    :goto_1
    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DN;

    iget v0, v1, LX/1DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DN;->bitField0_:I

    iput v3, v1, LX/1DN;->offset_:I

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/3CD;->A01:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v2, v0, LX/3Lc;->A04:Ljava/lang/String;

    :cond_4
    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DN;->bitField0_:I

    iput-object v2, v1, LX/1DN;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v9}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1DN;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ea;->amount_:LX/1DN;

    iget v0, v1, LX/1Ea;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ea;->bitField0_:I

    invoke-static {v11, v12}, LX/0yI;->A09(J)J

    move-result-wide v2

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ea;

    iget v0, v1, LX/1Ea;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Ea;->bitField0_:I

    iput-wide v2, v1, LX/1Ea;->expiryTimestamp_:J

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ea;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ea;->bitField0_:I

    iput-object v2, v1, LX/1Ea;->requestFrom_:Ljava/lang/String;

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/3CL;->A01()LX/1Eq;

    move-result-object v0

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ea;->background_:LX/1Eq;

    iget v0, v1, LX/1Ea;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Ea;->bitField0_:I

    :cond_6
    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1FR;

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->requestPaymentMessage_:LX/1Ea;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x20000

    :goto_2
    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    return-void

    :cond_7
    const/16 v3, 0x3e8

    goto/16 :goto_1

    :cond_8
    iget-object v8, v5, LX/1On;->A01:LX/3CD;

    invoke-virtual {v5}, LX/1On;->A0A()J

    move-result-wide v11

    goto/16 :goto_0

    :cond_9
    iget-object v1, p1, LX/371;->A0M:Ljava/lang/String;

    iget-object v8, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, LX/371;->A06()LX/3CL;

    move-result-object v7

    iget-object v2, p2, LX/2qc;->A00:LX/1B3;

    iget-object v0, v2, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->sendPaymentMessage_:LX/1DM;

    if-nez v0, :cond_a

    sget-object v0, LX/1DM;->DEFAULT_INSTANCE:LX/1DM;

    :cond_a
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    if-eqz v1, :cond_c

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    check-cast v5, LX/1B0;

    invoke-virtual {v5, v1}, LX/1B0;->A09(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1B0;->A0C(Z)V

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B0;->A0A(Ljava/lang/String;)V

    :cond_b
    invoke-static {v1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DM;->requestMessageKey_:LX/1FQ;

    iget v0, v1, LX/1DM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DM;->bitField0_:I

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/3CL;->A01()LX/1Eq;

    move-result-object v0

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DM;->background_:LX/1Eq;

    iget v0, v1, LX/1DM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DM;->bitField0_:I

    :cond_d
    invoke-interface {v4, p2, v3}, LX/9Nr;->Ato(LX/2qc;LX/373;)LX/1B3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DM;

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DM;->noteMessage_:LX/1FR;

    iget v0, v1, LX/1DM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DM;->bitField0_:I

    :cond_e
    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1FR;

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1DM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->sendPaymentMessage_:LX/1DM;

    iget v1, v2, LX/1FR;->bitField0_:I

    const v0, 0x8000

    goto/16 :goto_2
.end method
