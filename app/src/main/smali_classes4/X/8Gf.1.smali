.class public abstract LX/8Gf;
.super LX/7Wr;
.source ""

# interfaces
.implements LX/8cV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Wr;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, LX/8GB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8GB;

    iget-object v1, v0, LX/8GB;->A00:LX/8Wq;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8GA;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/8GA;

    invoke-virtual {v1}, LX/8Fm;->A06()LX/83d;

    move-result-object v0

    invoke-virtual {v0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7ZD;

    iget-object v1, v1, LX/8GA;->A00:LX/8Ft;

    if-eqz v0, :cond_2

    check-cast v2, LX/7ZD;

    iget-object v0, v2, LX/7ZD;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8Ft;->BcK(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/7by;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8G9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8G9;

    iget-object v0, v0, LX/8G9;->A00:LX/8cV;

    :goto_1
    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p0, LX/8G8;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8G8;

    iget-object v0, v0, LX/8G8;->A00:LX/8VG;

    invoke-interface {v0}, LX/8VG;->dispose()V

    return-void

    :cond_5
    instance-of v0, p0, LX/8G5;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/8G5;

    sget-object v2, LX/8G5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8G5;->A00:LX/8cV;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/8G6;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8G6;

    iget-object v1, v0, LX/8G6;->A00:LX/83d;

    invoke-virtual {v0}, LX/8Fm;->A06()LX/83d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/83d;->A0j(LX/83d;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/8G4;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/8G4;

    iget-object v6, v0, LX/8G4;->A00:LX/8Ft;

    invoke-virtual {v0}, LX/8Fm;->A06()LX/83d;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8Ft;->A08(LX/8cu;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v6}, LX/8Ft;->A0J()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v6, LX/8Ft;->A00:LX/8Wq;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/8Fs;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/7SE;->A00:LX/7Ix;

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v1, v5, v3}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_9
    instance-of v0, v2, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v3}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    invoke-virtual {v6, v5}, LX/8Ft;->As0(Ljava/lang/Throwable;)Z

    invoke-virtual {v6}, LX/8Ft;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/8Ft;->A0B()V

    return-void

    :cond_b
    move-object v4, p0

    check-cast v4, LX/8GD;

    if-eqz p1, :cond_c

    iget-object v3, v4, LX/8GD;->A01:LX/8ca;

    move-object v2, v3

    check-cast v2, LX/8Ft;

    const/4 v1, 0x0

    new-instance v0, LX/7ZD;

    invoke-direct {v0, p1}, LX/7ZD;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0, v1}, LX/8Ft;->A09(Ljava/lang/Object;LX/8cV;)LX/7Ix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/8ca;->Asf(Ljava/lang/Object;)V

    sget-object v0, LX/8GD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Fh;->A01()V

    return-void

    :cond_c
    sget-object v0, LX/7TN;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, v4, LX/8GD;->A02:LX/7TN;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/8GD;->A01:LX/8ca;

    iget-object v4, v1, LX/7TN;->A00:[LX/8ct;

    array-length v3, v4

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_d

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/8ct;->Az1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    invoke-interface {v5, v2}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method
