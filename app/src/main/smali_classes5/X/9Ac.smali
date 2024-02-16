.class public abstract LX/9Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8az;


# instance fields
.field public A00:LX/9PC;


# direct methods
.method public constructor <init>(LX/9PC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ac;->A00:LX/9PC;

    return-void
.end method


# virtual methods
.method public final AvA()V
    .locals 4

    move-object v1, p0

    instance-of v0, p0, LX/8hf;

    if-eqz v0, :cond_0

    check-cast v1, LX/8hf;

    iget-object v0, v1, LX/8hf;->A07:LX/96Z;

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/8hf;->A08:LX/997;

    iget-object v2, v3, LX/997;->A07:LX/9Ay;

    iget-boolean v0, v2, LX/9Ay;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/9Ay;->A0F:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/9Ay;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/9Ay;->A0F:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p0, LX/8hd;

    if-eqz v0, :cond_2

    check-cast v1, LX/8hd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8hd;->A02:Z

    return-void

    :cond_1
    :goto_0
    iget-object v1, v3, LX/997;->A03:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final B9D()V
    .locals 0

    return-void
.end method

.method public final B9N()V
    .locals 14

    move-object v4, p0

    instance-of v0, p0, LX/8hf;

    if-eqz v0, :cond_1

    check-cast v4, LX/8hf;

    sget-object v2, LX/9PY;->A01:LX/6yh;

    iget-object v1, v4, LX/9Ac;->A00:LX/9PC;

    invoke-interface {v1, v2}, LX/9PC;->BAa(LX/6yh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/9PC;->Az2(LX/6yh;)LX/8az;

    move-result-object v0

    check-cast v0, LX/9PY;

    check-cast v0, LX/8iS;

    iget-object v0, v0, LX/8iS;->A00:LX/9Av;

    invoke-virtual {v4, v0}, LX/8hf;->A01(LX/9Av;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8hd;

    if-eqz v0, :cond_0

    check-cast v4, LX/8hd;

    sget-object v1, LX/9PY;->A01:LX/6yh;

    iget-object v3, v4, LX/9Ac;->A00:LX/9PC;

    invoke-interface {v3, v1}, LX/9PC;->BAa(LX/6yh;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/9PC;->Az2(LX/6yh;)LX/8az;

    move-result-object v0

    check-cast v0, LX/9PY;

    check-cast v0, LX/8iS;

    iget-object v2, v0, LX/8iS;->A00:LX/9Av;

    new-instance v0, LX/8y1;

    invoke-direct {v0, v4}, LX/8y1;-><init>(LX/8hd;)V

    iget-object v1, v0, LX/8y1;->A00:LX/8hd;

    iput-object v2, v1, LX/8hd;->A01:LX/9Av;

    iget-object v0, v1, LX/8hd;->A03:LX/8xz;

    iput-object v0, v2, LX/9Av;->A09:LX/8xz;

    iget-object v0, v1, LX/8hd;->A04:LX/8y0;

    iput-object v0, v2, LX/9Av;->A0A:LX/8y0;

    iget-object v0, v1, LX/8hd;->A00:LX/91E;

    iput-object v2, v0, LX/91E;->A00:LX/9Av;

    :cond_2
    iget-object v1, v4, LX/8hd;->A00:LX/91E;

    sget-object v2, LX/9PX;->A00:LX/6yh;

    invoke-interface {v3, v2}, LX/9PC;->BAa(LX/6yh;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, LX/9PC;->Az2(LX/6yh;)LX/8az;

    const-string v0, "addPreviewOutputListener"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/9PV;->A00:LX/6yh;

    invoke-interface {v3, v2}, LX/9PC;->BAa(LX/6yh;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, LX/9PC;->Az2(LX/6yh;)LX/8az;

    const-string v0, "setPreProcessOnTouchListener"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/9PU;->A00:LX/6yh;

    invoke-interface {v3, v2}, LX/9PC;->BAa(LX/6yh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, LX/9PC;->Az2(LX/6yh;)LX/8az;

    move-result-object v7

    check-cast v7, LX/9PU;

    check-cast v7, LX/8he;

    iget-object v0, v7, LX/8he;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LX/8wu;

    invoke-direct {v2}, LX/8wu;-><init>()V

    new-instance v11, LX/8wv;

    invoke-direct {v11}, LX/8wv;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v5, v7, LX/9Ac;->A00:LX/9PC;

    invoke-interface {v5}, LX/9PC;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v7, LX/8he;->A03:LX/71x;

    iget-object v3, v7, LX/8he;->A02:LX/8yG;

    iget-object v2, v7, LX/8he;->A01:LX/90t;

    new-instance v10, LX/90s;

    invoke-direct {v10, v2, v3, v4}, LX/90s;-><init>(LX/90t;LX/8yG;LX/71x;)V

    new-instance v8, LX/95N;

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, LX/95N;-><init>(Landroid/content/Context;LX/90s;LX/8wv;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, LX/8wt;

    invoke-direct {v3}, LX/8wt;-><init>()V

    new-instance v4, LX/91f;

    invoke-direct {v4}, LX/91f;-><init>()V

    invoke-interface {v5}, LX/9PC;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, LX/91f;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/91f;->A06:Ljava/util/concurrent/Executor;

    iput-object v8, v4, LX/91f;->A04:LX/95N;

    iget-object v2, v7, LX/8he;->A00:LX/92D;

    iput-object v2, v4, LX/91f;->A02:LX/92D;

    iput-object v3, v4, LX/91f;->A03:LX/8wt;

    sget-object v2, LX/9Pb;->A00:LX/8wz;

    invoke-interface {v5, v2}, LX/9PC;->Az3(LX/8wz;)LX/9NK;

    move-result-object v2

    check-cast v2, LX/9Pb;

    new-instance v3, LX/96I;

    invoke-direct {v3, v2}, LX/96I;-><init>(LX/9Pb;)V

    new-instance v2, LX/8xw;

    invoke-direct {v2, v3}, LX/8xw;-><init>(LX/96I;)V

    iput-object v2, v4, LX/91f;->A01:LX/8xw;

    new-instance v2, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>()V

    iput-object v2, v4, LX/91f;->A05:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    iget-object v11, v4, LX/91f;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LX/91f;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, LX/91f;->A04:LX/95N;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, LX/91f;->A02:LX/92D;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, LX/91f;->A03:LX/8wt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LX/91f;->A01:LX/8xw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, LX/91f;->A05:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/9BP;

    invoke-direct/range {v4 .. v11}, LX/9BP;-><init>(Landroid/content/Context;LX/8xw;LX/92D;LX/8wt;LX/95N;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48k;

    instance-of v0, v3, LX/9BP;

    if-eqz v0, :cond_6

    move-object v2, v3

    check-cast v2, LX/9BP;

    instance-of v0, v3, LX/9OJ;

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, LX/9OJ;

    :cond_7
    move-object v0, v4

    move-object v4, v2

    :goto_0
    iput-object v4, v1, LX/91E;->A01:LX/9BP;

    iput-object v0, v1, LX/91E;->A02:LX/9OJ;

    iget-object v1, v1, LX/91E;->A00:LX/9Av;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/9Av;->A08:Landroid/os/Handler;

    if-nez v0, :cond_9

    iput-object v5, v1, LX/9Av;->A0D:Ljava/util/List;

    return-void

    :cond_8
    move-object v0, v4

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, LX/9Av;->A0D:Ljava/util/List;

    new-instance v0, LX/9BQ;

    invoke-direct {v0, v5}, LX/9BQ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/9Av;->A03(LX/8Vm;)V

    return-void
.end method

.method public final connect()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/8hf;

    if-eqz v0, :cond_1

    check-cast v1, LX/8hf;

    iget-object v0, v1, LX/8hf;->A07:LX/96Z;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8hf;->A08:LX/997;

    iget-object v1, v0, LX/997;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8hd;

    if-eqz v0, :cond_0

    check-cast v1, LX/8hd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8hd;->A02:Z

    return-void
.end method

.method public final release()V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/8hf;

    if-eqz v0, :cond_3

    check-cast v3, LX/8hf;

    iget-object v2, v3, LX/8hf;->A07:LX/96Z;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v3, LX/8hf;->A0B:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v3, LX/8hf;->A08:LX/997;

    iget-object v1, v0, LX/997;->A03:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v2, LX/96Z;->A00:LX/32E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32E;->A02()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/96Z;->A00:LX/32E;

    :cond_0
    iget-object v2, v2, LX/96Z;->A03:LX/96O;

    sget-object v0, LX/96O;->A04:LX/8wx;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, LX/96O;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/96O;->A09:LX/8wx;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32E;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/32E;->A02()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/8hd;

    if-eqz v0, :cond_2

    check-cast v3, LX/8hd;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8hd;->A02:Z

    return-void
.end method
