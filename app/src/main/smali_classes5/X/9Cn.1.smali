.class public LX/9Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Cn;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 7

    instance-of v0, p2, LX/1go;

    if-eqz v0, :cond_2

    check-cast p2, LX/1go;

    iget-object v5, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->paymentInviteMessage_:LX/1CN;

    if-nez v0, :cond_0

    sget-object v0, LX/1CN;->DEFAULT_INSTANCE:LX/1CN;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    iget v0, p2, LX/1go;->A00:I

    invoke-static {v0}, LX/1xo;->A00(I)LX/1xo;

    move-result-object v0

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CN;

    iget v0, v0, LX/1xo;->value:I

    iput v0, v1, LX/1CN;->serviceType_:I

    iget v0, v1, LX/1CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CN;->bitField0_:I

    iget-wide v3, p2, LX/1go;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, LX/0yI;->A09(J)J

    move-result-wide v2

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CN;

    iget v0, v1, LX/1CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CN;->bitField0_:I

    iput-wide v2, v1, LX/1CN;->expiryTimestamp_:J

    :cond_1
    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FR;

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->paymentInviteMessage_:LX/1CN;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void

    :cond_2
    const-string v0, "FMessagePaymentInviteProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 6

    iget-object v2, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v2, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1FR;->paymentInviteMessage_:LX/1CN;

    if-nez v0, :cond_0

    sget-object v0, LX/1CN;->DEFAULT_INSTANCE:LX/1CN;

    :cond_0
    iget v0, v0, LX/1CN;->serviceType_:I

    invoke-static {v0}, LX/1xo;->A00(I)LX/1xo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1xo;->A03:LX/1xo;

    :cond_1
    sget-object v5, LX/1xo;->A03:LX/1xo;

    if-eq v0, v5, :cond_6

    iget-object v1, p0, LX/9Cn;->A00:LX/1QX;

    const/16 v0, 0x1a7

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v3, v2, LX/1FR;->paymentInviteMessage_:LX/1CN;

    if-nez v3, :cond_3

    sget-object v3, LX/1CN;->DEFAULT_INSTANCE:LX/1CN;

    :cond_3
    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v4, LX/1go;

    invoke-direct {v4, v2, v0, v1}, LX/1go;-><init>(LX/30h;J)V

    iget v0, v3, LX/1CN;->serviceType_:I

    invoke-static {v0}, LX/1xo;->A00(I)LX/1xo;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget v0, v0, LX/1xo;->value:I

    iput v0, v4, LX/1go;->A00:I

    iget v0, v3, LX/1CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-wide v2, v3, LX/1CN;->expiryTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/1go;->A01:J

    :cond_5
    return-object v4

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2sL;->A03(I)LX/1gg;

    move-result-object v4

    return-object v4

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
