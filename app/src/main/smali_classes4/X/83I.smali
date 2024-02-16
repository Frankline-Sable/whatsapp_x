.class public abstract LX/83I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p0, LX/8Fi;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/8Fi;

    sget-object v2, LX/8Fi;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/76H;->A04:LX/7Ix;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/76H;->A03:LX/7Ix;

    invoke-static {v4, v1, v0, v2}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8Fi;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Kc;

    iget-object v1, v2, LX/7Kc;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/8Ga;

    if-eqz v0, :cond_2

    check-cast v1, LX/8Ga;

    iget v0, v2, LX/7Kc;->A00:I

    invoke-virtual {v1, v0}, LX/8Ga;->A05(I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/8VG;

    if-eqz v0, :cond_1

    check-cast v1, LX/8VG;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/8VG;->dispose()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/76H;->A01:LX/7Ix;

    iput-object v0, v4, LX/8Fi;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/8Fi;->A03:Ljava/util/List;

    return-void

    :cond_4
    instance-of v0, p0, LX/8Fg;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8Fg;

    iget-object v0, v0, LX/8Fg;->A00:LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p0, LX/8Ff;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/8Ff;

    iget-object v0, v0, LX/8Ff;->A00:LX/8VG;

    invoke-interface {v0}, LX/8VG;->dispose()V

    return-void

    :cond_6
    instance-of v0, p0, LX/8Fe;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8Fe;

    if-eqz p1, :cond_8

    iget-object v1, v0, LX/8Fe;->A00:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/8Fh;

    invoke-virtual {v0}, LX/8Fh;->A01()V

    :cond_8
    return-void
.end method
