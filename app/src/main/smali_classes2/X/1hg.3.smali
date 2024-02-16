.class public LX/1hg;
.super LX/1gb;
.source ""


# instance fields
.field public A00:LX/1B7;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x26

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gb;-><init>(LX/30h;BJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1hg;->A01:Z

    return-void
.end method


# virtual methods
.method public A26()Ljava/util/HashMap;
    .locals 4

    iget-object v0, p0, LX/1hg;->A00:LX/1B7;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v0, LX/1B7;->keys_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CC;

    invoke-static {v0}, LX/30W;->A00(LX/1CC;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A27(Ljava/util/HashMap;)V
    .locals 9

    sget-object v0, LX/1B7;->DEFAULT_INSTANCE:LX/1B7;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    invoke-static {p1}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35J;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30W;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/30W;->A00:LX/2mE;

    :goto_1
    sget-object v0, LX/1CC;->DEFAULT_INSTANCE:LX/1CC;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-virtual {v1}, LX/35J;->A01()LX/1BG;

    move-result-object v0

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CC;->keyId_:LX/1BG;

    iget v0, v1, LX/1CC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CC;->bitField0_:I

    if-eqz v7, :cond_0

    sget-object v0, LX/1D1;->DEFAULT_INSTANCE:LX/1D1;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    iget-object v0, v7, LX/2mE;->A02:[B

    invoke-static {v6, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v6, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1D1;

    iget v0, v1, LX/1D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D1;->bitField0_:I

    iput-object v2, v1, LX/1D1;->keyData_:LX/7zi;

    iget-wide v1, v7, LX/2mE;->A00:J

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1D1;

    iget v0, v5, LX/1D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/1D1;->bitField0_:I

    iput-wide v1, v5, LX/1D1;->timestamp_:J

    iget-object v0, v7, LX/2mE;->A01:LX/31N;

    invoke-virtual {v0}, LX/31N;->A01()LX/1Dh;

    move-result-object v0

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D1;->fingerprint_:LX/1Dh;

    iget v0, v1, LX/1D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D1;->bitField0_:I

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1D1;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CC;->keyData_:LX/1D1;

    iget v0, v1, LX/1CC;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CC;->bitField0_:I

    :cond_0
    invoke-static {v3, v4}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v3

    iget-object v2, v4, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1B7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1B7;->keys_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1B7;->keys_:LX/8c9;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1B7;

    iput-object v0, p0, LX/1hg;->A00:LX/1B7;

    return-void
.end method
