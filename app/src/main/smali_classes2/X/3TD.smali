.class public final LX/3TD;
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

.method public static final A00(LX/1B2;LX/373;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v4, p1, LX/373;->A1R:LX/1h1;

    if-eqz v4, :cond_0

    sget-object v0, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    invoke-virtual {p1}, LX/373;->A0p()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/1xm;->A01:LX/1xm;

    :goto_0
    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EU;

    iget v0, v0, LX/1xm;->value:I

    iput v0, v1, LX/1EU;->keepType_:I

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EU;->bitField0_:I

    iget-wide v2, v4, LX/373;->A0K:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EU;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-wide v2, v1, LX/1EU;->serverTimestamp_:J

    iget-wide v2, v4, LX/373;->A0K:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EU;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-wide v2, v1, LX/1EU;->serverTimestampMs_:J

    iget-wide v2, v4, LX/1h1;->A02:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EU;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-wide v2, v1, LX/1EU;->clientTimestampMs_:J

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v1

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/1B0;->A00(LX/1B0;LX/30h;)V

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EU;->key_:LX/1FQ;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EU;->bitField0_:I

    invoke-static {p0}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FP;->keepInChat_:LX/1EU;

    iget v0, v1, LX/1FP;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FP;->bitField1_:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1xm;->A02:LX/1xm;

    goto :goto_0
.end method


# virtual methods
.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/3TD;->A00(LX/1B2;LX/373;)V

    return-void
.end method
