.class public final LX/1nB;
.super LX/38S;
.source ""


# direct methods
.method public static A00(LX/6fI;LX/2RR;)LX/1FR;
    .locals 1

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6fq;->A07(LX/6fI;)V

    check-cast v0, LX/1B3;

    invoke-static {p1, v0}, LX/1nB;->A02(LX/2RR;LX/1B3;)V

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FR;

    return-object v0
.end method

.method public static A01(LX/35t;LX/1gm;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, LX/1gm;->A26()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    invoke-static {v3, v2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5cE;->A00(Ljava/lang/String;)LX/5LC;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/5cE;

    invoke-direct {v4}, LX/5cE;-><init>()V

    iget-object v0, v0, LX/5LC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Us;

    iget-object v1, v8, LX/5Us;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/5Us;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5cE;->A09:LX/5QJ;

    iget-object v0, v8, LX/5Us;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/5cE;->A01(Ljava/util/List;LX/5QJ;)V

    :cond_1
    iget-object v1, v4, LX/5cE;->A09:LX/5QJ;

    iget-object v0, v1, LX/5QJ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5QJ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v4, 0x7f100030

    int-to-long v2, v7

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5, v7, v6}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {p0, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f1000c7

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public static A02(LX/2RR;LX/1B3;)V
    .locals 14

    if-eqz p0, :cond_9

    invoke-virtual {p1}, LX/1B3;->A08()LX/1Eb;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/18W;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1Eb;

    iget-object v0, v0, LX/1Eb;->deviceListMetadata_:LX/1El;

    if-nez v0, :cond_0

    sget-object v0, LX/1El;->DEFAULT_INSTANCE:LX/1El;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v13

    iget-object v10, p0, LX/2RR;->A03:LX/7zi;

    if-eqz v10, :cond_1

    invoke-static {v13}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1El;

    iget v0, v1, LX/1El;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1El;->bitField0_:I

    iput-object v10, v1, LX/1El;->senderKeyHash_:LX/7zi;

    :cond_1
    iget-object v9, p0, LX/2RR;->A02:LX/7zi;

    if-eqz v9, :cond_2

    invoke-static {v13}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1El;

    iget v0, v1, LX/1El;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1El;->bitField0_:I

    iput-object v9, v1, LX/1El;->recipientKeyHash_:LX/7zi;

    :cond_2
    iget-wide v4, p0, LX/2RR;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1El;

    iget v0, v1, LX/1El;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1El;->bitField0_:I

    iput-wide v4, v1, LX/1El;->senderTimestamp_:J

    :cond_3
    iget-wide v1, p0, LX/2RR;->A00:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v6

    check-cast v6, LX/1El;

    iget v0, v6, LX/1El;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, LX/1El;->bitField0_:I

    iput-wide v1, v6, LX/1El;->recipientTimestamp_:J

    :cond_4
    iget-object v8, p0, LX/2RR;->A04:Ljava/util/Set;

    if-eqz v8, :cond_6

    invoke-static {v13}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v7

    check-cast v7, LX/1El;

    iget-object v6, v7, LX/1El;->recipientKeyIndexes_:LX/8ba;

    move-object v0, v6

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v6}, LX/6fI;->A05(LX/8ba;)LX/8ba;

    move-result-object v6

    iput-object v6, v7, LX/1El;->recipientKeyIndexes_:LX/8ba;

    :cond_5
    invoke-static {v8, v6}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    if-nez v10, :cond_7

    if-nez v9, :cond_7

    cmp-long v0, v4, v11

    if-nez v0, :cond_7

    cmp-long v0, v1, v11

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    const-string v0, "Invalid adv device metadata"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eb;

    invoke-virtual {v13}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1El;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eb;->deviceListMetadata_:LX/1El;

    iget v0, v1, LX/1Eb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Eb;->bitField0_:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Eb;

    const/4 v1, 0x2

    iget v0, v2, LX/1Eb;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1Eb;->bitField0_:I

    iput v1, v2, LX/1Eb;->deviceListMetadataVersion_:I

    invoke-static {p1}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Eb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->messageContextInfo_:LX/1Eb;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    :cond_9
    return-void
.end method
