.class public final LX/3TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43X;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/946;


# direct methods
.method public constructor <init>(LX/1QX;LX/946;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TA;->A00:LX/1QX;

    iput-object p2, p0, LX/3TA;->A01:LX/946;

    return-void
.end method


# virtual methods
.method public final A00(LX/1B2;LX/373;)V
    .locals 10

    iget-object v2, p0, LX/3TA;->A00:LX/1QX;

    const/16 v1, 0x7a2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p2, LX/373;->A0O:LX/371;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/371;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, LX/1F1;->DEFAULT_INSTANCE:LX/1F1;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget-object v4, v6, LX/371;->A0A:LX/1On;

    if-eqz v4, :cond_3

    sget-object v0, LX/1F7;->DEFAULT_INSTANCE:LX/1F7;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v9

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v1

    iget-object v0, v6, LX/371;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/371;->A0Q:Z

    invoke-virtual {v1, v0}, LX/1B0;->A0C(Z)V

    iget-object v0, v6, LX/371;->A0C:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1F7;->messageKey_:LX/1FQ;

    iget v0, v1, LX/1F7;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1F7;->bitField0_:I

    invoke-virtual {v4}, LX/1On;->A09()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1F7;

    iget v2, v5, LX/1F7;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, LX/1F7;->bitField0_:I

    iput-wide v0, v5, LX/1F7;->previousType_:J

    invoke-virtual {v4}, LX/1On;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1F7;

    iget v2, v5, LX/1F7;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, LX/1F7;->bitField0_:I

    iput-wide v0, v5, LX/1F7;->previousStatus_:J

    invoke-virtual {v4}, LX/1On;->A0A()J

    move-result-wide v0

    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1F7;

    iget v2, v5, LX/1F7;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, LX/1F7;->bitField0_:I

    iput-wide v0, v5, LX/1F7;->expiryTimestamp_:J

    invoke-virtual {v4}, LX/1On;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F7;

    iget v0, v1, LX/1F7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1F7;->bitField0_:I

    iput-object v2, v1, LX/1F7;->counter_:Ljava/lang/String;

    iget v2, v6, LX/371;->A04:I

    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F7;

    iget v0, v1, LX/1F7;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1F7;->bitField0_:I

    iput v2, v1, LX/1F7;->version_:I

    sget-object v0, LX/1CZ;->DEFAULT_INSTANCE:LX/1CZ;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v7

    iget-object v5, v4, LX/1On;->A02:LX/3CH;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/3CH;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CZ;->bitField0_:I

    iput-object v2, v1, LX/1CZ;->id_:Ljava/lang/String;

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v1

    iget-object v0, v5, LX/3CH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1B0;->A0C(Z)V

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CZ;->messageKey_:LX/1FQ;

    iget v0, v1, LX/1CZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CZ;->bitField0_:I

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CZ;

    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1F7;->order_:LX/1CZ;

    iget v0, v1, LX/1F7;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1F7;->bitField0_:I

    :cond_0
    iget-object v7, v4, LX/1On;->A01:LX/3CD;

    if-eqz v7, :cond_1

    sget-object v0, LX/1DN;->DEFAULT_INSTANCE:LX/1DN;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v8

    invoke-virtual {v7}, LX/3CD;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1DN;

    iget v2, v5, LX/1DN;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/1DN;->bitField0_:I

    iput-wide v0, v5, LX/1DN;->value_:J

    iget v2, v7, LX/3CD;->A00:I

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DN;

    iget v0, v1, LX/1DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DN;->bitField0_:I

    iput v2, v1, LX/1DN;->offset_:I

    iget-object v0, v7, LX/3CD;->A01:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v2, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DN;->bitField0_:I

    iput-object v2, v1, LX/1DN;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1DN;

    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1F7;->amount_:LX/1DN;

    iget v0, v1, LX/1F7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1F7;->bitField0_:I

    :cond_1
    invoke-virtual {v4}, LX/1On;->A0I()LX/1Cu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F7;

    iput-object v0, v1, LX/1F7;->marketMetadata_:LX/1Cu;

    iget v0, v1, LX/1F7;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1F7;->bitField0_:I

    :cond_2
    invoke-virtual {v9}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F7;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1F1;->metadata_:LX/1F7;

    iget v0, v1, LX/1F1;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1F1;->bitField0_:I

    :cond_3
    iget-object v0, v6, LX/371;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p2, LX/373;->A14:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F1;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1F1;->bitField0_:I

    iput-object v2, v1, LX/1F1;->transactionId_:Ljava/lang/String;

    :cond_4
    iget-object v2, v6, LX/371;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1F1;->bitField0_:I

    iput-object v2, v1, LX/1F1;->currency_:Ljava/lang/String;

    iget-object v2, v6, LX/371;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F1;

    iget v0, v1, LX/1F1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1F1;->bitField0_:I

    iput-object v2, v1, LX/1F1;->credentialId_:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F1;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1F1;->bitField0_:I

    iput-object v2, v1, LX/1F1;->senderJid_:Ljava/lang/String;

    :cond_6
    iget-object v0, v6, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F1;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1F1;->bitField0_:I

    iput-object v2, v1, LX/1F1;->recieverJid_:Ljava/lang/String;

    :cond_7
    iget v0, v6, LX/371;->A02:I

    int-to-long v1, v0

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1F1;

    iget v0, v4, LX/1F1;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, LX/1F1;->bitField0_:I

    iput-wide v1, v4, LX/1F1;->status_:J

    iget-object v2, v6, LX/371;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F1;

    iget v0, v1, LX/1F1;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1F1;->bitField0_:I

    iput-object v2, v1, LX/1F1;->errorCode_:Ljava/lang/String;

    :cond_8
    iget-object v2, v6, LX/371;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F1;

    iget v0, v1, LX/1F1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1F1;->bitField0_:I

    iput-object v2, v1, LX/1F1;->bankTransactionId_:Ljava/lang/String;

    :cond_9
    iget-wide v4, v6, LX/371;->A05:J

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F1;

    iget v0, v1, LX/1F1;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1F1;->bitField0_:I

    iput-wide v4, v1, LX/1F1;->timestamp_:J

    iget v2, v6, LX/371;->A03:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F1;

    iget v0, v1, LX/1F1;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1F1;->bitField0_:I

    iput v2, v1, LX/1F1;->type_:I

    iget-object v2, v6, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F1;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1F1;->bitField0_:I

    iput-object v2, v1, LX/1F1;->messageStanzaId_:Ljava/lang/String;

    invoke-static {p1}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FP;->paymentTransactionInfo_:LX/1F1;

    iget v0, v1, LX/1FP;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1FP;->bitField1_:I

    :cond_a
    return-void
.end method

.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 1

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3TA;->A01:LX/946;

    invoke-virtual {v0, p2, p3}, LX/946;->A01(LX/1B2;LX/373;)V

    invoke-virtual {p0, p2, p3}, LX/3TA;->A00(LX/1B2;LX/373;)V

    return-void
.end method
