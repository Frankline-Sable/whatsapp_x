.class public abstract LX/7oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yx;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:Lcom/google/android/exoplayer2/Timeline;

.field public final A02:LX/7TU;

.field public final A03:LX/7Wq;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7oi;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/7oi;->A05:Ljava/util/HashSet;

    new-instance v0, LX/7Wq;

    invoke-direct {v0}, LX/7Wq;-><init>()V

    iput-object v0, p0, LX/7oi;->A03:LX/7Wq;

    new-instance v0, LX/7TU;

    invoke-direct {v0}, LX/7TU;-><init>()V

    iput-object v0, p0, LX/7oi;->A02:LX/7TU;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final A01(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    iput-object p1, p0, LX/7oi;->A01:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/7oi;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rq;

    invoke-interface {v0, p1, p0}, LX/8Rq;->BUK(Lcom/google/android/exoplayer2/Timeline;LX/8Yx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A02(LX/8Ny;)V
.end method

.method public final Av5(LX/8Rq;)V
    .locals 3

    iget-object v1, p0, LX/7oi;->A05:Ljava/util/HashSet;

    invoke-static {v1}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/6TU;

    if-eqz v0, :cond_0

    check-cast v1, LX/6TU;

    iget-object v0, v1, LX/6TU;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DT;

    iget-object v1, v0, LX/7DT;->A01:LX/8Yx;

    iget-object v0, v0, LX/7DT;->A00:LX/8Rq;

    invoke-interface {v1, v0}, LX/8Yx;->Av5(LX/8Rq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Avh(LX/8Rq;)V
    .locals 3

    iget-object v0, p0, LX/7oi;->A00:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/7oi;->A05:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/6TU;

    if-eqz v0, :cond_0

    check-cast v1, LX/6TU;

    iget-object v0, v1, LX/6TU;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DT;

    iget-object v1, v0, LX/7DT;->A01:LX/8Yx;

    iget-object v0, v0, LX/7DT;->A00:LX/8Rq;

    invoke-interface {v1, v0}, LX/8Yx;->Avh(LX/8Rq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BZV(LX/8Rq;LX/8Ny;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/7oi;->A00:Landroid/os/Looper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7ag;->A03(Z)V

    iget-object v1, p0, LX/7oi;->A01:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/7oi;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7oi;->A00:Landroid/os/Looper;

    if-nez v0, :cond_3

    iput-object v2, p0, LX/7oi;->A00:Landroid/os/Looper;

    iget-object v0, p0, LX/7oi;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LX/7oi;->A02(LX/8Ny;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/7oi;->Avh(LX/8Rq;)V

    invoke-interface {p1, v1, p0}, LX/8Rq;->BUK(Lcom/google/android/exoplayer2/Timeline;LX/8Yx;)V

    return-void
.end method

.method public final Baz(LX/8Rq;)V
    .locals 1

    iget-object v0, p0, LX/7oi;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7oi;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/7oi;->A01:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/7oi;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/7oi;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/7oi;->Av5(LX/8Rq;)V

    return-void
.end method

.method public final BbB(LX/48b;)V
    .locals 4

    iget-object v0, p0, LX/7oi;->A03:LX/7Wq;

    iget-object v3, v0, LX/7Wq;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Av;

    iget-object v0, v1, LX/7Av;->A01:LX/48b;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
