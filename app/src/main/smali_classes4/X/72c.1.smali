.class public final LX/72c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/8Wq;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/8ct;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8ct;

    new-instance p0, LX/7TN;

    invoke-direct {p0, v0}, LX/7TN;-><init>([LX/8ct;)V

    invoke-static {p1}, LX/7Qf;->A03(LX/8Wq;)LX/8Ft;

    move-result-object v7

    iget-object v6, p0, LX/7TN;->A00:[LX/8ct;

    array-length v5, v6

    new-array v4, v5, [LX/8GD;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v6, v2

    invoke-interface {v0}, LX/8cu;->Bhb()Z

    new-instance v1, LX/8GD;

    invoke-direct {v1, p0, v7}, LX/8GD;-><init>(LX/7TN;LX/8ca;)V

    invoke-interface {v0, v1}, LX/8cu;->BAG(LX/8cV;)LX/8VG;

    move-result-object v0

    iput-object v0, v1, LX/8GD;->A00:LX/8VG;

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/8Fh;

    invoke-direct {v2, p0, v4}, LX/8Fh;-><init>(LX/7TN;[LX/8GD;)V

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    sget-object v0, LX/8GD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8QQ;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/8Fh;->A01()V

    :goto_2
    invoke-virtual {v7}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v7, v2}, LX/8Ft;->BAD(LX/8cV;)V

    goto :goto_2
.end method
