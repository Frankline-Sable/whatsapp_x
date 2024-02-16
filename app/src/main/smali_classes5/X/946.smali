.class public LX/946;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;


# direct methods
.method public constructor <init>(LX/2tx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/946;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)LX/1Ex;
    .locals 8

    iget-object v3, p1, LX/373;->A0O:LX/371;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/371;->A08:LX/3CK;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1Ex;->DEFAULT_INSTANCE:LX/1Ex;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v7

    iget v1, v3, LX/371;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-virtual {v3}, LX/371;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/371;->A0I:Ljava/lang/String;

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ex;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ex;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Ex;->bitField0_:I

    iput-object v2, v1, LX/1Ex;->currency_:Ljava/lang/String;

    iget-object v0, v3, LX/371;->A08:LX/3CK;

    invoke-static {v0}, LX/8fY;->A02(LX/3CK;)J

    move-result-wide v1

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1Ex;

    iget v0, v4, LX/1Ex;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/1Ex;->bitField0_:I

    iput-wide v1, v4, LX/1Ex;->amount1000_:J

    iget-wide v1, v3, LX/371;->A05:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1Ex;

    iget v0, v4, LX/1Ex;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/1Ex;->bitField0_:I

    iput-wide v1, v4, LX/1Ex;->transactionTimestamp_:J

    iget v0, v3, LX/371;->A02:I

    if-eqz v0, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :goto_0
    iget v0, v3, LX/371;->A02:I

    if-eqz v0, :cond_6

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    :goto_1
    invoke-virtual {v3}, LX/371;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ex;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ex;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ex;->bitField0_:I

    iput-object v2, v1, LX/1Ex;->receiverJid_:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/371;->A0A:LX/1On;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Ex;

    iget v2, v3, LX/1Ex;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, LX/1Ex;->bitField0_:I

    iput-wide v0, v3, LX/1Ex;->expiryTimestamp_:J

    :cond_1
    :goto_3
    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ex;

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/1On;->A0A()J

    move-result-wide v0

    div-long/2addr v0, v5

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ex;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ex;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ex;->bitField0_:I

    iput-object v2, v1, LX/1Ex;->receiverJid_:Ljava/lang/String;

    :cond_4
    iget-object v0, v3, LX/371;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1B0;

    iget-object v0, v3, LX/371;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/946;->A00:LX/2tx;

    iget-object v0, v3, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1B0;->A0C(Z)V

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1B0;->A0A(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ex;->requestMessageKey_:LX/1FQ;

    iget v0, v1, LX/1Ex;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ex;->bitField0_:I

    goto :goto_3

    :pswitch_0
    sget-object v0, LX/8vt;->A0U:LX/8vt;

    goto :goto_4

    :pswitch_1
    sget-object v0, LX/8vt;->A0T:LX/8vt;

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/8vt;->A0M:LX/8vt;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/8vt;->A0Q:LX/8vt;

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/8vt;->A0O:LX/8vt;

    goto :goto_4

    :pswitch_5
    sget-object v0, LX/8vt;->A0P:LX/8vt;

    goto :goto_4

    :pswitch_6
    sget-object v0, LX/8vt;->A0I:LX/8vt;

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/8vt;->A0R:LX/8vt;

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/8vt;->A0G:LX/8vt;

    goto :goto_4

    :pswitch_9
    sget-object v0, LX/8vt;->A03:LX/8vt;

    goto :goto_4

    :pswitch_a
    sget-object v0, LX/8vt;->A02:LX/8vt;

    goto :goto_4

    :pswitch_b
    sget-object v0, LX/8vt;->A01:LX/8vt;

    goto :goto_4

    :pswitch_c
    sget-object v0, LX/8vt;->A0K:LX/8vt;

    goto :goto_4

    :pswitch_d
    sget-object v0, LX/8vt;->A0N:LX/8vt;

    goto :goto_4

    :pswitch_e
    sget-object v0, LX/8vt;->A0F:LX/8vt;

    goto :goto_4

    :pswitch_f
    sget-object v0, LX/8vt;->A0H:LX/8vt;

    goto :goto_4

    :pswitch_10
    sget-object v0, LX/8vt;->A0E:LX/8vt;

    goto :goto_4

    :pswitch_11
    sget-object v0, LX/8vt;->A0D:LX/8vt;

    goto :goto_4

    :pswitch_12
    sget-object v0, LX/8vt;->A0J:LX/8vt;

    goto :goto_4

    :pswitch_13
    sget-object v0, LX/8vt;->A09:LX/8vt;

    goto :goto_4

    :pswitch_14
    sget-object v0, LX/8vt;->A0B:LX/8vt;

    goto :goto_4

    :pswitch_15
    sget-object v0, LX/8vt;->A07:LX/8vt;

    goto :goto_4

    :pswitch_16
    sget-object v0, LX/8vt;->A08:LX/8vt;

    goto :goto_4

    :pswitch_17
    sget-object v0, LX/8vt;->A0A:LX/8vt;

    goto :goto_4

    :pswitch_18
    sget-object v0, LX/8vt;->A06:LX/8vt;

    goto :goto_4

    :pswitch_19
    sget-object v0, LX/8vt;->A0V:LX/8vt;

    goto :goto_4

    :pswitch_1a
    sget-object v0, LX/8vt;->A04:LX/8vt;

    goto :goto_4

    :pswitch_1b
    sget-object v0, LX/8vt;->A05:LX/8vt;

    goto :goto_4

    :cond_6
    sget-object v0, LX/8vt;->A0W:LX/8vt;

    goto :goto_4

    :pswitch_1c
    sget-object v0, LX/8vt;->A0S:LX/8vt;

    :goto_4
    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ex;

    iget v0, v0, LX/8vt;->value:I

    iput v0, v1, LX/1Ex;->txnStatus_:I

    iget v0, v1, LX/1Ex;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1Ex;->bitField0_:I

    goto/16 :goto_1

    :pswitch_1d
    sget-object v0, LX/8vs;->A09:LX/8vs;

    goto :goto_5

    :pswitch_1e
    sget-object v0, LX/8vs;->A05:LX/8vs;

    goto :goto_5

    :pswitch_1f
    sget-object v0, LX/8vs;->A06:LX/8vs;

    goto :goto_5

    :pswitch_20
    iget v1, v3, LX/371;->A03:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    sget-object v0, LX/8vs;->A0C:LX/8vs;

    goto :goto_5

    :cond_7
    sget-object v0, LX/8vs;->A0B:LX/8vs;

    goto :goto_5

    :pswitch_21
    sget-object v0, LX/8vs;->A03:LX/8vs;

    goto :goto_5

    :pswitch_22
    sget-object v0, LX/8vs;->A08:LX/8vs;

    goto :goto_5

    :pswitch_23
    sget-object v0, LX/8vs;->A04:LX/8vs;

    goto :goto_5

    :pswitch_24
    sget-object v0, LX/8vs;->A02:LX/8vs;

    goto :goto_5

    :pswitch_25
    sget-object v0, LX/8vs;->A01:LX/8vs;

    goto :goto_5

    :cond_8
    sget-object v0, LX/8vs;->A0A:LX/8vs;

    goto :goto_5

    :pswitch_26
    sget-object v0, LX/8vs;->A07:LX/8vs;

    :goto_5
    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ex;

    iget v0, v0, LX/8vs;->value:I

    iput v0, v1, LX/1Ex;->status_:I

    iget v0, v1, LX/1Ex;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ex;->bitField0_:I

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Ex;

    const/4 v1, 0x1

    iget v0, v2, LX/1Ex;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/1Ex;->bitField0_:I

    iput-boolean v1, v2, LX/1Ex;->futureproofed_:Z

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_26
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x191
        :pswitch_c
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_19
        :pswitch_10
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a6
        :pswitch_0
        :pswitch_1
        :pswitch_1c
    .end packed-switch
.end method

.method public A01(LX/1B2;LX/373;)V
    .locals 3

    iget-object v0, p2, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/946;->A00(LX/373;)LX/1Ex;

    move-result-object v0

    invoke-static {p1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1FP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FP;->paymentInfo_:LX/1Ex;

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    :cond_0
    invoke-virtual {p2}, LX/373;->A13()LX/373;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/946;->A00(LX/373;)LX/1Ex;

    move-result-object v0

    invoke-static {p1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1FP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FP;->quotedPaymentInfo_:LX/1Ex;

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    :cond_1
    return-void
.end method
