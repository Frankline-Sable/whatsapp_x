.class public final LX/3RX;
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

    instance-of v0, p2, LX/1gU;

    if-eqz v0, :cond_4

    check-cast p2, LX/1gU;

    iget-object v5, p2, LX/1gU;->A00:LX/2hk;

    if-eqz v5, :cond_3

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->bcallMessage_:LX/1D2;

    if-nez v0, :cond_0

    sget-object v0, LX/1D2;->DEFAULT_INSTANCE:LX/1D2;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    iget v1, v5, LX/2hk;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1xN;->A02:LX/1xN;

    :goto_0
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D2;

    iget v0, v0, LX/1xN;->value:I

    iput v0, v1, LX/1D2;->mediaType_:I

    iget v0, v1, LX/1D2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D2;->bitField0_:I

    iget-object v2, v5, LX/2hk;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D2;

    iget v0, v1, LX/1D2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D2;->bitField0_:I

    iput-object v2, v1, LX/1D2;->sessionId_:Ljava/lang/String;

    iget-object v0, v5, LX/2hk;->A03:[B

    invoke-static {v4, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1D2;

    iget v0, v1, LX/1D2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1D2;->bitField0_:I

    iput-object v2, v1, LX/1D2;->masterKey_:LX/7zi;

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1D2;

    invoke-static {v3, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->bcallMessage_:LX/1D2;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    return-void

    :cond_1
    sget-object v0, LX/1xN;->A03:LX/1xN;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xN;->A01:LX/1xN;

    goto :goto_0

    :cond_3
    const-string v0, "FMessageBCallProtobuf/session is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "FMessageBCallProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v2, v2, LX/1FR;->bcallMessage_:LX/1D2;

    if-nez v2, :cond_0

    sget-object v2, LX/1D2;->DEFAULT_INSTANCE:LX/1D2;

    :cond_0
    iget v0, v2, LX/1D2;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/1D2;->sessionId_:Ljava/lang/String;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v1, v2, LX/1D2;->mediaType_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1xN;->A03:LX/1xN;

    :goto_0
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-object v0, v2, LX/1D2;->masterKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v6

    const-wide/16 v8, -0x1

    new-instance v4, LX/2hk;

    invoke-direct/range {v4 .. v9}, LX/2hk;-><init>(Ljava/lang/String;[BIJ)V

    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v1, p1, LX/2sL;->A03:J

    new-instance v0, LX/1gU;

    invoke-direct {v0, v3, v1, v2}, LX/1gU;-><init>(LX/30h;J)V

    iput-object v4, v0, LX/1gU;->A00:LX/2hk;

    return-object v0

    :cond_2
    sget-object v0, LX/1xN;->A01:LX/1xN;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1xN;->A02:LX/1xN;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bcall message doesn\'t have master key"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
