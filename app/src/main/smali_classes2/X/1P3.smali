.class public LX/1P3;
.super LX/35c;
.source ""


# instance fields
.field public final A00:LX/1LR;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LR;LX/35J;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    const/4 v5, 0x7

    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {p1}, LX/2tj;->A03()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/35c;-><init>(LX/30b;LX/35J;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p4, p0, LX/1P3;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1P3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1P3;->A00:LX/1LR;

    return-void
.end method


# virtual methods
.method public A06()LX/19K;
    .locals 5

    iget-object v1, p0, LX/1P3;->A00:LX/1LR;

    invoke-super {p0}, LX/35c;->A06()LX/19K;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1P3;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/1LQ;

    if-eqz v0, :cond_0

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/1Bl;->DEFAULT_INSTANCE:LX/1Bl;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Bl;

    iget v0, v1, LX/1Bl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bl;->bitField0_:I

    iput-boolean v3, v1, LX/1Bl;->acknowledged_:Z

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Bl;

    invoke-static {v4, v0}, LX/0yK;->A0X(LX/6fq;Ljava/lang/Object;)LX/1FM;

    move-result-object v2

    iput-object v0, v2, LX/1FM;->nuxAction_:LX/1Bl;

    iget v1, v2, LX/1FM;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FM;->bitField0_:I

    return-object v4

    :cond_0
    instance-of v0, v1, LX/1LP;

    if-eqz v0, :cond_1

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/1Bp;->DEFAULT_INSTANCE:LX/1Bp;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Bp;

    iget v0, v1, LX/1Bp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bp;->bitField0_:I

    iput-boolean v3, v1, LX/1Bp;->isEnabled_:Z

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Bp;

    invoke-static {v4, v0}, LX/0yK;->A0X(LX/6fq;Ljava/lang/Object;)LX/1FM;

    move-result-object v1

    iput-object v0, v1, LX/1FM;->privacySettingRelayAllCalls_:LX/1Bp;

    iget v0, v1, LX/1FM;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    :goto_0
    iput v0, v1, LX/1FM;->bitField1_:I

    return-object v4

    :cond_1
    instance-of v0, v1, LX/1LO;

    if-eqz v0, :cond_2

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/1Bi;->DEFAULT_INSTANCE:LX/1Bi;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Bi;

    iget v0, v1, LX/1Bi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bi;->bitField0_:I

    iput-boolean v3, v1, LX/1Bi;->isOptIn_:Z

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Bi;

    invoke-static {v4, v0}, LX/0yK;->A0X(LX/6fq;Ljava/lang/Object;)LX/1FM;

    move-result-object v1

    iput-object v0, v1, LX/1FM;->externalWebBetaAction_:LX/1Bi;

    iget v0, v1, LX/1FM;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    :goto_1
    sget-object v0, LX/1Bu;->DEFAULT_INSTANCE:LX/1Bu;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/26n;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Bu;

    iget v0, v1, LX/1Bu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bu;->bitField0_:I

    iput-object v2, v1, LX/1Bu;->definition_:LX/7zi;

    :cond_3
    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Bu;

    invoke-static {v4, v0}, LX/0yK;->A0X(LX/6fq;Ljava/lang/Object;)LX/1FM;

    move-result-object v1

    iput-object v0, v1, LX/1FM;->ugcBot_:LX/1Bu;

    iget v0, v1, LX/1FM;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    return-object v1
.end method
