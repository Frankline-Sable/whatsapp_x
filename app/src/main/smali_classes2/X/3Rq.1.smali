.class public LX/3Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2y7;


# direct methods
.method public constructor <init>(LX/2y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rq;->A00:LX/2y7;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 11

    move-object v8, p2

    instance-of v0, p0, LX/1al;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/1al;

    instance-of v2, p2, LX/1hw;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yF;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v8, LX/1hw;

    iget-object v1, v8, LX/1hw;->A00:LX/3CQ;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/1al;->A01:LX/2jD;

    invoke-virtual {v0, v1}, LX/2jD;->A00(LX/3CQ;)LX/32o;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, LX/32o;->A0F(LX/2qc;LX/373;)V

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v4}, LX/1B3;->A00(LX/1B3;)LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Av;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FO;

    iget-object v0, v0, LX/1FO;->header_:LX/1EO;

    if-nez v0, :cond_0

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1Aw;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->locationMessage_:LX/1Ev;

    if-nez v0, :cond_1

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    check-cast v6, LX/184;

    iget-object v5, v5, LX/1al;->A00:LX/2y7;

    iget-boolean v10, p1, LX/2qc;->A03:Z

    iget-object v7, p1, LX/2qc;->A01:LX/3dD;

    iget-object v9, p1, LX/2qc;->A09:[B

    invoke-virtual/range {v5 .. v10}, LX/2y7;->A01(LX/184;LX/3dD;LX/1hW;[BZ)V

    invoke-virtual {v2}, LX/1Aw;->A08()V

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EO;

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EO;->media_:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, LX/1EO;->mediaCase_:I

    invoke-static {v2, v4, v3}, LX/1Av;->A00(LX/6fq;LX/1B3;LX/1Av;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, LX/1hW;

    if-eqz v0, :cond_7

    check-cast v8, LX/1hW;

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->locationMessage_:LX/1Ev;

    if-nez v0, :cond_4

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_4
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    check-cast v6, LX/184;

    iget-object v5, p0, LX/3Rq;->A00:LX/2y7;

    iget-boolean v10, p1, LX/2qc;->A03:Z

    iget-object v7, p1, LX/2qc;->A01:LX/3dD;

    iget-object v9, p1, LX/2qc;->A09:[B

    invoke-virtual/range {v5 .. v10}, LX/2y7;->A01(LX/184;LX/3dD;LX/1hW;[BZ)V

    invoke-static {v8}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->buttonsMessage_:LX/1Ee;

    if-nez v0, :cond_5

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_5
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1Al;

    invoke-static {v6, v2, v8}, LX/2Fs;->A00(LX/6fq;LX/1Al;LX/373;)LX/1Ee;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, LX/1Ee;->headerCase_:I

    sget-object v0, LX/1xs;->A04:LX/1xs;

    invoke-virtual {v2, v0}, LX/1Al;->A08(LX/1xs;)V

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-virtual {v3, v0}, LX/1B3;->A09(LX/1Ee;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->locationMessage_:LX/1Ev;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1FR;->bitField0_:I

    return-void

    :cond_7
    const-string v0, "FMessageStaticLocationSerializer/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/1FR;->locationMessage_:LX/1Ev;

    if-nez v4, :cond_0

    sget-object v4, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_0
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v2, p1, LX/2sL;->A03:J

    new-instance v1, LX/1hW;

    invoke-direct {v1, v0, v2, v3}, LX/1hW;-><init>(LX/30h;J)V

    iget-boolean v0, p1, LX/2sL;->A0L:Z

    invoke-static {v4, v1, v0}, LX/2y7;->A00(LX/1Ev;LX/1hW;Z)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
