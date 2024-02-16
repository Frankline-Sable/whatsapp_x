.class public LX/2eA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35J;

.field public A01:LX/1ET;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:[B

.field public A05:[B

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eA;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/2eA;->A07:Ljava/util/List;

    iput-object p3, p0, LX/2eA;->A08:[B

    return-void
.end method


# virtual methods
.method public A00()LX/2PT;
    .locals 6

    iget-object v0, p0, LX/2eA;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2eA;->A01:LX/1ET;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/2eA;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/2eA;->A07:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LX/2eA;->A08:[B

    new-instance v1, LX/2PT;

    invoke-direct {v1, v0, v5, v4, v2}, LX/2PT;-><init>(LX/1Ej;Ljava/lang/String;Ljava/util/List;[B)V

    return-object v1

    :cond_0
    sget-object v0, LX/1Ej;->DEFAULT_INSTANCE:LX/1Ej;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget-object v4, p0, LX/2eA;->A03:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Ej;

    iget-object v1, v2, LX/1Ej;->mutations_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1Ej;->mutations_:LX/8c9;

    :cond_1
    invoke-static {v4, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2eA;->A00:LX/35J;

    if-eqz v0, :cond_3

    sget-object v0, LX/1BZ;->DEFAULT_INSTANCE:LX/1BZ;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    iget-object v0, p0, LX/2eA;->A00:LX/35J;

    iget-object v0, v0, LX/35J;->A00:[B

    invoke-static {v4, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1BZ;

    iget v0, v1, LX/1BZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BZ;->bitField0_:I

    iput-object v2, v1, LX/1BZ;->id_:LX/7zi;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ej;

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ej;->keyId_:LX/1BZ;

    iget v0, v1, LX/1Ej;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Ej;->bitField0_:I

    :cond_3
    iget-object v0, p0, LX/2eA;->A05:[B

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ej;

    iget v0, v1, LX/1Ej;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ej;->bitField0_:I

    iput-object v2, v1, LX/1Ej;->snapshotMac_:LX/7zi;

    :cond_4
    iget-object v0, p0, LX/2eA;->A04:[B

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ej;

    iget v0, v1, LX/1Ej;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ej;->bitField0_:I

    iput-object v2, v1, LX/1Ej;->patchMac_:LX/7zi;

    :cond_5
    iget-object v0, p0, LX/2eA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ej;

    iget v0, v1, LX/1Ej;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Ej;->bitField0_:I

    iput v2, v1, LX/1Ej;->deviceIndex_:I

    :cond_6
    iget-object v5, p0, LX/2eA;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/2eA;->A07:Ljava/util/List;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ej;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/2eA;->A01:LX/1ET;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ej;

    iput-object v0, v1, LX/1Ej;->externalMutations_:LX/1ET;

    iget v0, v1, LX/1Ej;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ej;->bitField0_:I

    goto/16 :goto_1
.end method
