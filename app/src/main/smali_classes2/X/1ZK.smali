.class public final LX/1ZK;
.super LX/3T1;
.source ""


# instance fields
.field public final A00:LX/2uA;


# direct methods
.method public constructor <init>(LX/2uA;LX/3Pz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/3T1;-><init>(LX/3Pz;)V

    iput-object p1, p0, LX/1ZK;->A00:LX/2uA;

    return-void
.end method

.method public static final A00(LX/1B2;LX/1gp;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p1, LX/1gp;->A00:I

    if-eqz v0, :cond_0

    sget-object v0, LX/1C0;->DEFAULT_INSTANCE:LX/1C0;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v3

    iget-object v2, v3, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1C0;

    const/4 v1, 0x1

    iget v0, v2, LX/1C0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1C0;->bitField0_:I

    iput-boolean v1, v2, LX/1C0;->pollInvalidated_:Z

    invoke-static {p0}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v2

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FP;->pollAdditionalMetadata_:LX/1C0;

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/30X;LX/1B2;LX/373;)V
    .locals 11

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/30X;->A01:Z

    instance-of v0, p3, LX/1gp;

    if-eqz v0, :cond_5

    iget v0, p3, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    check-cast p3, LX/1gp;

    iget-object v0, p3, LX/1gp;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ge;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessagePollVote"

    invoke-static {v9, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v9

    check-cast v5, LX/1h5;

    sget-object v0, LX/1EL;->DEFAULT_INSTANCE:LX/1EL;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v8

    sget-object v0, LX/1B8;->DEFAULT_INSTANCE:LX/1B8;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v7

    iget-object v0, v5, LX/1h5;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v7, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, v7, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1B8;

    iget-object v1, v2, LX/1B8;->selectedOptions_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1B8;->selectedOptions_:LX/8c9;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/2uA;->A00(LX/1ge;)LX/1B0;

    move-result-object v2

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EL;

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1B8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EL;->vote_:LX/1B8;

    iget v0, v1, LX/1EL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EL;->bitField0_:I

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EL;

    invoke-static {v2}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1EL;->pollUpdateMessageKey_:LX/1FQ;

    iget v0, v1, LX/1EL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EL;->bitField0_:I

    iget-wide v2, v5, LX/1h5;->A00:J

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EL;

    iget v0, v1, LX/1EL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EL;->bitField0_:I

    iput-wide v2, v1, LX/1EL;->senderTimestampMs_:J

    iget v1, v5, LX/373;->A0D:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EL;

    const/4 v1, 0x1

    iget v0, v2, LX/1EL;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/1EL;->bitField0_:I

    iput-boolean v1, v2, LX/1EL;->unread_:Z

    :cond_3
    invoke-static {p2}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v3

    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1FP;->pollUpdates_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v3, LX/1FP;->pollUpdates_:LX/8c9;

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 5

    invoke-static {p2, p1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p2, LX/1gp;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/1gp;

    if-eqz v3, :cond_2

    invoke-super {p0, p1, p2}, LX/3T1;->Are(LX/30X;LX/373;)LX/1B2;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    const/4 v1, 0x2

    iget v0, v3, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2, v3}, LX/1ZK;->A01(LX/30X;LX/1B2;LX/373;)V

    :cond_1
    invoke-static {v2, v3}, LX/1ZK;->A00(LX/1B2;LX/1gp;)V

    return-object v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1yn;

    invoke-direct {v0, v1, v4}, LX/1yn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
