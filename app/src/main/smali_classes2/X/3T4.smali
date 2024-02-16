.class public final LX/3T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1B2;LX/373;)V
    .locals 4

    const/16 v1, 0x1000

    iget v0, p2, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/373;->A0l:LX/3dO;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3dO;->hostStorage:I

    iget v0, v0, LX/3dO;->actualActors:I

    invoke-static {v1, v0}, LX/23A;->A00(II)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1xf;->A04:LX/1xf;

    :goto_0
    invoke-static {p1}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v2

    iget v0, v0, LX/1xf;->value:I

    iput v0, v2, LX/1FP;->bizPrivacyStatus_:I

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    iget-object v3, p2, LX/373;->A0z:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v2

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    iput-object v3, v2, LX/1FP;->verifiedBizName_:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1xf;->A01:LX/1xf;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xf;->A03:LX/1xf;

    goto :goto_0
.end method

.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3T4;->A00(LX/1B2;LX/373;)V

    return-void
.end method
