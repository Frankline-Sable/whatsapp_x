.class public LX/3RY;
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
    .locals 5

    instance-of v0, p2, LX/1hh;

    if-eqz v0, :cond_1

    check-cast p2, LX/1hh;

    sget-object v0, LX/1CB;->DEFAULT_INSTANCE:LX/1CB;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    iget-object v3, p2, LX/1hh;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1CB;

    iget-object v1, v2, LX/1CB;->collectionNames_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1CB;->collectionNames_:LX/8c9;

    :cond_0
    invoke-static {v3, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v2, p2, LX/1hh;->A00:J

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CB;

    iget v0, v1, LX/1CB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CB;->bitField0_:I

    iput-wide v2, v1, LX/1CB;->timestamp_:J

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1Am;

    sget-object v0, LX/1xz;->A01:LX/1xz;

    invoke-virtual {v2, v0}, LX/1Am;->A08(LX/1xz;)V

    invoke-static {v2}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->appStateFatalExceptionNotification_:LX/1CB;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1FK;->bitField0_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FK;

    iget-object v0, p1, LX/2qc;->A00:LX/1B3;

    invoke-virtual {v0, v1}, LX/1B3;->A0E(LX/1FK;)V

    return-void

    :cond_1
    const-string v0, "FMessageReactionSerializer/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 8

    invoke-static {p1}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v1

    sget-object v0, LX/1xz;->A01:LX/1xz;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2sL;->A00(LX/2sL;)LX/1FK;

    move-result-object v0

    iget-object v1, v0, LX/1FK;->appStateFatalExceptionNotification_:LX/1CB;

    if-nez v1, :cond_0

    sget-object v1, LX/1CB;->DEFAULT_INSTANCE:LX/1CB;

    :cond_0
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v4, p1, LX/2sL;->A03:J

    iget-object v0, v1, LX/1CB;->collectionNames_:LX/8c9;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-wide v6, v1, LX/1CB;->timestamp_:J

    new-instance v1, LX/1hh;

    invoke-direct/range {v1 .. v7}, LX/1hh;-><init>(LX/30h;Ljava/util/Set;JJ)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
