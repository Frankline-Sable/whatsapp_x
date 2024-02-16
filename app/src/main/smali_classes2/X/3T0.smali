.class public LX/3T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1gq;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LX/1gq;

    if-eqz p2, :cond_1

    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1B2;

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1B2;->A09(J)V

    iget-wide v4, p2, LX/1gq;->A00:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v3}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v1

    iget v0, v1, LX/1FP;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FP;->bitField1_:I

    iput-wide v4, v1, LX/1FP;->revokeMessageTimestamp_:J

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v2

    iget-object v1, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/30h;->A02:Z

    invoke-virtual {v2, v0}, LX/1B0;->A0C(Z)V

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/1B0;->A0B(Ljava/lang/String;)V

    invoke-static {v3}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-static {v2}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1FP;->key_:LX/1FQ;

    iget v0, v1, LX/1FP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FP;->bitField0_:I

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0, v3}, LX/1B2;->A00(Lcom/whatsapp/jid/Jid;LX/1B2;)V

    return-object v3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1yn;

    invoke-direct {v0, v1, v6}, LX/1yn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public BYd(LX/30L;LX/1FP;)LX/373;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
