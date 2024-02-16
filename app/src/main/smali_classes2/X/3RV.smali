.class public final LX/3RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 6

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1gW;

    if-eqz v0, :cond_9

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v3}, LX/1B3;->A01(LX/1B3;)LX/1Am;

    move-result-object v2

    sget-object v0, LX/1xz;->A04:LX/1xz;

    invoke-virtual {v2, v0}, LX/1Am;->A08(LX/1xz;)V

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_0

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_0
    iget-object v0, v0, LX/1FK;->botFeedbackMessage_:LX/1D3;

    if-nez v0, :cond_1

    sget-object v0, LX/1D3;->DEFAULT_INSTANCE:LX/1D3;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    check-cast p2, LX/1gW;

    iget-object v0, p2, LX/1gW;->A00:LX/1xx;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D3;

    iget v0, v0, LX/1xx;->value:I

    iput v0, v1, LX/1D3;->kind_:I

    iget v0, v1, LX/1D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D3;->bitField0_:I

    iget-object v4, p2, LX/1gW;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D3;

    iget v0, v1, LX/1D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1D3;->bitField0_:I

    iput-object v4, v1, LX/1D3;->text_:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_3

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_3
    iget-object v0, v0, LX/1FK;->botFeedbackMessage_:LX/1D3;

    if-nez v0, :cond_4

    sget-object v0, LX/1D3;->DEFAULT_INSTANCE:LX/1D3;

    :cond_4
    iget-object v0, v0, LX/1D3;->messageKey_:LX/1FQ;

    if-nez v0, :cond_5

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_5
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1B0;

    iget-object v1, p2, LX/1gW;->A01:LX/30h;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/30h;->A02:Z

    invoke-virtual {v4, v0}, LX/1B0;->A0C(Z)V

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v4, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D3;->messageKey_:LX/1FQ;

    iget v0, v1, LX/1D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D3;->bitField0_:I

    invoke-static {v2}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1D3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->botFeedbackMessage_:LX/1D3;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1FK;->bitField0_:I

    invoke-virtual {v3, v2}, LX/1B3;->A0D(LX/1Am;)V

    return-void

    :cond_9
    const-string v0, "FMessageBotFeedbackProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v5, v1, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v5, :cond_0

    sget-object v5, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_0
    iget v3, v5, LX/1FK;->bitField0_:I

    and-int/lit8 v0, v3, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_e

    iget v0, v5, LX/1FK;->type_:I

    invoke-static {v0}, LX/1xz;->A00(I)LX/1xz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/1xz;->A0E:LX/1xz;

    :cond_1
    sget-object v0, LX/1xz;->A04:LX/1xz;

    if-ne v1, v0, :cond_a

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/1FK;->botFeedbackMessage_:LX/1D3;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/1D3;->DEFAULT_INSTANCE:LX/1D3;

    :cond_2
    iget v0, v0, LX/1D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    if-nez v1, :cond_3

    sget-object v1, LX/1D3;->DEFAULT_INSTANCE:LX/1D3;

    :cond_3
    iget v0, v1, LX/1D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v4, LX/1gW;

    invoke-direct {v4, v2, v0, v1}, LX/1gW;-><init>(LX/30h;J)V

    iget-object v0, v5, LX/1FK;->botFeedbackMessage_:LX/1D3;

    if-nez v0, :cond_4

    sget-object v0, LX/1D3;->DEFAULT_INSTANCE:LX/1D3;

    :cond_4
    iget v0, v0, LX/1D3;->kind_:I

    invoke-static {v0}, LX/1xx;->A00(I)LX/1xx;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/1xx;->A0A:LX/1xx;

    :cond_5
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1gW;->A00:LX/1xx;

    iget-object v0, v5, LX/1FK;->botFeedbackMessage_:LX/1D3;

    if-nez v0, :cond_6

    sget-object v0, LX/1D3;->DEFAULT_INSTANCE:LX/1D3;

    :cond_6
    iget-object v3, v0, LX/1D3;->messageKey_:LX/1FQ;

    if-nez v3, :cond_7

    sget-object v3, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_7
    iget-object v0, v3, LX/1FQ;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v2

    iget-boolean v1, v3, LX/1FQ;->fromMe_:Z

    iget-object v0, v3, LX/1FQ;->id_:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iput-object v0, v4, LX/1gW;->A01:LX/30h;

    iget-object v0, v5, LX/1FK;->botFeedbackMessage_:LX/1D3;

    move-object v1, v0

    if-nez v0, :cond_8

    sget-object v0, LX/1D3;->DEFAULT_INSTANCE:LX/1D3;

    :cond_8
    iget v0, v0, LX/1D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    sget-object v1, LX/1D3;->DEFAULT_INSTANCE:LX/1D3;

    :cond_9
    iget-object v0, v1, LX/1D3;->text_:Ljava/lang/String;

    iput-object v0, v4, LX/1gW;->A02:Ljava/lang/String;

    :cond_a
    return-object v4

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "no bot feedback msg messageKey"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "no bot feedback msg kind"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "no bot feedback msg"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "no protocol msg type"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0
.end method
