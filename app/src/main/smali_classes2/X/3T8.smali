.class public final LX/3T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43X;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2uA;LX/1QX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3T8;->A01:LX/1QX;

    iput-object p1, p0, LX/3T8;->A00:LX/2uA;

    return-void
.end method


# virtual methods
.method public final A00(LX/1B2;LX/373;)V
    .locals 6

    const/16 v1, 0x8

    iget v0, p2, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3T8;->A01:LX/1QX;

    const/16 v1, 0xc43

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/373;->A1S:LX/1h2;

    if-eqz v4, :cond_1

    sget-object v0, LX/1EK;->DEFAULT_INSTANCE:LX/1EK;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    invoke-static {v4}, LX/2uA;->A00(LX/1ge;)LX/1B0;

    move-result-object v0

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EK;

    invoke-static {v0}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1EK;->key_:LX/1FQ;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EK;->bitField0_:I

    iget v1, v4, LX/1h2;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1xZ;->A01:LX/1xZ;

    :goto_0
    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EK;

    iget v0, v0, LX/1xZ;->value:I

    iput v0, v1, LX/1EK;->type_:I

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EK;->bitField0_:I

    iget-wide v2, v4, LX/1h2;->A01:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EK;->bitField0_:I

    iput-wide v2, v1, LX/1EK;->senderTimestampMs_:J

    iget-wide v2, v4, LX/1ge;->A03:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EK;->bitField0_:I

    iput-wide v2, v1, LX/1EK;->serverTimestampMs_:J

    iget v0, v4, LX/1ge;->A00:I

    if-lez v0, :cond_0

    sget-object v0, LX/1Bz;->DEFAULT_INSTANCE:LX/1Bz;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget v2, v4, LX/1ge;->A00:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Bz;

    iget v0, v1, LX/1Bz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bz;->bitField0_:I

    iput v2, v1, LX/1Bz;->messageAddOnDurationInSecs_:I

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EK;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Bz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EK;->messageAddOnContextInfo_:LX/1Bz;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EK;->bitField0_:I

    :cond_0
    invoke-static {p1}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FP;->pinInChat_:LX/1EK;

    iget v0, v1, LX/1FP;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1FP;->bitField1_:I

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1xZ;->A03:LX/1xZ;

    goto :goto_0
.end method

.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3T8;->A00(LX/1B2;LX/373;)V

    return-void
.end method
