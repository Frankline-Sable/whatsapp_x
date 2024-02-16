.class public LX/5kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RR;


# instance fields
.field public final A00:LX/5KV;


# direct methods
.method public constructor <init>(LX/5KV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kf;->A00:LX/5KV;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bc3(LX/8RQ;LX/7J5;Ljava/lang/Object;Ljava/util/List;)Landroid/util/Pair;
    .locals 10

    check-cast p3, LX/7BR;

    iget-object v5, p0, LX/5kf;->A00:LX/5KV;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/5KV;->A01:Ljava/util/concurrent/RunnableFuture;

    iget-object v3, v5, LX/5KV;->A00:LX/5Mj;

    monitor-exit v5

    if-nez v3, :cond_2

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v5, LX/5KV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v4, v0}, LX/5cp;->A01(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Mj;

    monitor-enter v5

    :try_start_1
    iput-object v3, v5, LX/5KV;->A00:LX/5Mj;

    const/4 v0, 0x0

    iput-object v0, v5, LX/5KV;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "The future task is null but there is no computed result"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p2, LX/7J5;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Vq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/5dd;->A0C(LX/5Vq;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_3

    iget-object v2, p3, LX/7BR;->A01:LX/7E1;

    :cond_3
    invoke-static {v3, p4}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/5Mj;->A01:LX/5ke;

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/7E1;->A00:LX/5ke;

    iget-object v8, v2, LX/7E1;->A02:Ljava/util/Map;

    :goto_1
    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7BS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, v1, LX/7BS;->A00:I

    iget-object v1, v1, LX/7BS;->A01:LX/0st;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0st;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-static {v6, v7}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    iget-object v2, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/7E0;

    invoke-direct {v0, p2, v2, v1}, LX/7E0;-><init>(LX/7J5;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v5, v4, v0}, LX/5Et;->A00(LX/5ke;LX/5ke;LX/7E0;)LX/5ke;

    move-result-object v1

    iget-object v0, v0, LX/7E0;->A01:Ljava/util/Map;

    new-instance v2, LX/7E1;

    invoke-direct {v2, v1, p4, v0}, LX/7E1;-><init>(LX/5ke;Ljava/util/List;Ljava/util/Map;)V

    :cond_7
    new-instance v1, LX/7BR;

    invoke-direct {v1, v3, v2}, LX/7BR;-><init>(LX/5Mj;LX/7E1;)V

    iget-object v0, v1, LX/7BR;->A01:LX/7E1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7E1;->A00:LX/5ke;

    :goto_3
    invoke-static {v0, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v1, LX/7BR;->A00:LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A01:LX/5ke;

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
