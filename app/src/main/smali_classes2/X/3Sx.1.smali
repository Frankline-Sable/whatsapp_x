.class public final LX/3Sx;
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
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1gg;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/1gg;

    if-eqz v5, :cond_3

    iget v1, v5, LX/1gg;->A00:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1B2;

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v2

    iget-object v1, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/30h;->A02:Z

    invoke-virtual {v2, v0}, LX/1B0;->A0C(Z)V

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/1B0;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-virtual {v4, v0}, LX/1B2;->A0A(LX/1FQ;)V

    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v3

    invoke-virtual {v5}, LX/373;->A25()[B

    move-result-object v2

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1B2;->A09(J)V

    sget-object v0, LX/1y1;->A1i:LX/1y1;

    invoke-virtual {v4, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v3, v4}, LX/1B2;->A00(Lcom/whatsapp/jid/Jid;LX/1B2;)V

    if-eqz v2, :cond_2

    invoke-static {v4, v2}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, v4, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1FP;

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    iput-object v3, v2, LX/1FP;->futureproofData_:LX/7zi;

    :cond_2
    iget v0, v5, LX/1gg;->A01:I

    invoke-static {v4, v0}, LX/1B2;->A01(LX/1B2;I)V

    return-object v4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1yn;

    invoke-direct {v0, v1, v3}, LX/1yn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public BYd(LX/30L;LX/1FP;)LX/373;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
