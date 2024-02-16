.class public LX/31N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/31N;->A01:I

    iput p3, p0, LX/31N;->A00:I

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/31N;->A02:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/1Dh;)LX/31N;
    .locals 3

    iget v1, p0, LX/1Dh;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Dh;->deviceIndexes_:LX/8ba;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/1Dh;->rawId_:I

    iget v1, p0, LX/1Dh;->currentIndex_:I

    iget-object v0, p0, LX/1Dh;->deviceIndexes_:LX/8ba;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance p0, LX/31N;

    invoke-direct {p0, v0, v2, v1}, LX/31N;-><init>(Ljava/util/Set;II)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01()LX/1Dh;
    .locals 5

    sget-object v0, LX/1Dh;->DEFAULT_INSTANCE:LX/1Dh;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    iget v2, p0, LX/31N;->A01:I

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dh;

    iget v0, v1, LX/1Dh;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dh;->bitField0_:I

    iput v2, v1, LX/1Dh;->rawId_:I

    iget v2, p0, LX/31N;->A00:I

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dh;

    iget v0, v1, LX/1Dh;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dh;->bitField0_:I

    iput v2, v1, LX/1Dh;->currentIndex_:I

    iget-object v3, p0, LX/31N;->A02:Ljava/util/Set;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Dh;

    iget-object v1, v2, LX/1Dh;->deviceIndexes_:LX/8ba;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6fI;->A05(LX/8ba;)LX/8ba;

    move-result-object v1

    iput-object v1, v2, LX/1Dh;->deviceIndexes_:LX/8ba;

    :cond_0
    invoke-static {v3, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Dh;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/31N;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/31N;

    iget v1, p0, LX/31N;->A01:I

    iget v0, p1, LX/31N;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/31N;->A00:I

    iget v0, p1, LX/31N;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/31N;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/31N;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/31N;->A01:I

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/31N;->A00:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/31N;->A02:Ljava/util/Set;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdKeyFingerprint{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/31N;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/31N;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceIndexes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31N;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
