.class public LX/956;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/96p;

.field public final A01:LX/8wY;

.field public final A02:LX/8yK;

.field public final A03:LX/7bi;

.field public final A04:LX/201;

.field public final A05:LX/70I;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/8wY;LX/8N9;LX/7bi;LX/201;LX/70I;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/956;->A06:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/956;->A09:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/956;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    new-instance v2, LX/9R5;

    invoke-direct {v2, p0, v0}, LX/9R5;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/956;->A0A:Ljava/util/Queue;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/956;->A07:Ljava/util/List;

    iput-object p3, p0, LX/956;->A03:LX/7bi;

    iput-object p5, p0, LX/956;->A05:LX/70I;

    iput-object p4, p0, LX/956;->A04:LX/201;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, LX/8yK;

    invoke-direct {v0, p2}, LX/8yK;-><init>(LX/8N9;)V

    iput-object v0, p0, LX/956;->A02:LX/8yK;

    iput-object p1, p0, LX/956;->A01:LX/8wY;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/956;->A06:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/956;->A07:Ljava/util/List;

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    :cond_0
    const-string v0, "Should always be called while holding lock"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 11

    iget-object v0, p0, LX/956;->A00:LX/96p;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/956;->A0A:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/96p;

    iput-object v3, p0, LX/956;->A00:LX/96p;

    iget-object v7, v3, LX/96p;->A04:LX/99P;

    iget-object v4, p0, LX/956;->A08:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/96p;->A00:LX/8vT;

    sget-object v0, LX/8vT;->A04:LX/8vT;

    const/4 v10, 0x1

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, p0, LX/956;->A03:LX/7bi;

    new-instance v6, LX/92b;

    invoke-direct {v6, v3, p0}, LX/92b;-><init>(LX/96p;LX/956;)V

    iget-boolean v0, v3, LX/96p;->A01:Z

    xor-int/2addr v10, v0

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v9

    iget-object v0, v8, LX/7bi;->A04:Ljava/util/concurrent/Executor;

    new-instance v5, LX/9LU;

    invoke-direct/range {v5 .. v10}, LX/9LU;-><init>(LX/92b;LX/99P;LX/7bi;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, LX/9A6;

    invoke-direct {v1, v9}, LX/9A6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, LX/8vT;->A05:LX/8vT;

    invoke-virtual {v3, v0}, LX/96p;->A00(LX/8vT;)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/956;->A07:Ljava/util/List;

    new-instance v0, LX/9KX;

    invoke-direct {v0, v3, p0, v2}, LX/9KX;-><init>(LX/96p;LX/956;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/956;->A06:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Should never be called while holding lock"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
