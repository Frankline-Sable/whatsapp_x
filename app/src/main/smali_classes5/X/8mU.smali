.class public LX/8mU;
.super LX/9Cm;
.source ""

# interfaces
.implements LX/43P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9Cm;-><init>()V

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 4

    instance-of v0, p2, LX/1hd;

    if-eqz v0, :cond_2

    check-cast p2, LX/1ga;

    iget-object v2, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v2, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->cancelPaymentRequestMessage_:LX/1BI;

    if-nez v0, :cond_0

    sget-object v0, LX/1BI;->DEFAULT_INSTANCE:LX/1BI;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1BI;

    iget-object v0, v0, LX/1BI;->key_:LX/1FQ;

    if-nez v0, :cond_1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-virtual {p0, v0, p2}, LX/9Cm;->A00(LX/1B0;LX/1ga;)V

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1BI;

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1BI;->key_:LX/1FQ;

    iget v0, v1, LX/1BI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BI;->bitField0_:I

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1FR;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->cancelPaymentRequestMessage_:LX/1BI;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    return-void

    :cond_2
    const-string v0, "FMessagePaymentRequestCancelledProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    iget-object v2, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1FR;->cancelPaymentRequestMessage_:LX/1BI;

    if-nez v0, :cond_0

    sget-object v0, LX/1BI;->DEFAULT_INSTANCE:LX/1BI;

    :cond_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v2, p1, LX/2sL;->A03:J

    iget-object v0, v0, LX/1BI;->key_:LX/1FQ;

    if-nez v0, :cond_1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_1
    iget-object v1, v0, LX/1FQ;->id_:Ljava/lang/String;

    new-instance v0, LX/1hd;

    invoke-direct {v0, v4, v2, v3}, LX/1hd;-><init>(LX/30h;J)V

    iput-object v1, v0, LX/1ga;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
