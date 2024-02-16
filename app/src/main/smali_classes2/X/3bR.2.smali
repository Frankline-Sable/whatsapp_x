.class public LX/3bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49C;


# static fields
.field public static A04:LX/2rn;

.field public static A05:LX/3jL;

.field public static final A06:LX/2ba;

.field public static final A07:Ljava/util/concurrent/BlockingQueue;

.field public static final A08:Ljava/util/concurrent/Executor;

.field public static final A09:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, LX/3jJ;

    invoke-direct {v3}, LX/3jJ;-><init>()V

    sput-object v3, LX/3bR;->A07:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, LX/3hD;

    invoke-direct {v0}, LX/3hD;-><init>()V

    sput-object v0, LX/3bR;->A08:Ljava/util/concurrent/Executor;

    new-instance v5, LX/2ba;

    invoke-direct {v5}, LX/2ba;-><init>()V

    sput-object v5, LX/3bR;->A06:LX/2ba;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "GBWhatsApp Worker"

    const/16 v0, 0xa

    new-instance v1, LX/3hQ;

    invoke-direct {v1, v0, v2}, LX/3hQ;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LX/4Ai;

    invoke-direct {v0, v3, v1, v4, v2}, LX/4Ai;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v0, LX/3bR;->A05:LX/3jL;

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "High Pri Worker"

    new-instance v1, LX/3hQ;

    invoke-direct {v1, v2, v0}, LX/3hQ;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/4Ai;

    invoke-direct {v2, v3, v1, v4, v0}, LX/4Ai;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v2, LX/3bR;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, LX/3bR;->A05:LX/3jL;

    new-instance v0, LX/3hJ;

    invoke-direct {v0}, LX/3hJ;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object v0, LX/3bR;->A05:LX/3jL;

    invoke-virtual {v5, v0}, LX/2ba;->A00(LX/3jL;)V

    invoke-virtual {v5, v2}, LX/2ba;->A00(LX/3jL;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3bR;->A03:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3bR;->A02:Ljava/util/Set;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3bR;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    const/4 v10, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/3hQ;

    move/from16 v0, p5

    invoke-direct {v4, v0, p1}, LX/3hQ;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/1pG;

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LX/1pG;-><init>(LX/3bR;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    sget-object v0, LX/3bR;->A06:LX/2ba;

    invoke-virtual {v0, v1}, LX/2ba;->A00(LX/3jL;)V

    return-object v1
.end method

.method public declared-synchronized BbP(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3bR;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs BcR(LX/5ba;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/3bR;->A05:LX/3jL;

    iget-object v0, p1, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, v1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public BcS(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/3bR;->A05:LX/3jL;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BcT(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3bR;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WaWorkers/runIfNotRunning/"

    invoke-static {v0, p2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/1nW;

    invoke-direct {v0, p0, p1, p2, v1}, LX/1nW;-><init>(LX/3bR;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/3bR;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs BcU(LX/5ba;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/3bR;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, v1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public BcV(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/3bR;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BcW(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/3bR;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WaWorkers/runLatencySensitiveIfNotRunning/"

    invoke-static {v0, p2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/1nW;

    invoke-direct {v0, p0, p1, p2, v1}, LX/1nW;-><init>(LX/3bR;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/3bR;->BcV(Ljava/lang/Runnable;)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bca(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3bR;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hF;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3bR;->A00:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v0, "GBWhatsApp Worker Scheduler"

    invoke-static {v0}, LX/0yI;->A0F(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, LX/3bR;->A00:Landroid/os/Handler;

    :cond_0
    const/16 v1, 0x12

    new-instance v0, LX/3gH;

    invoke-direct {v0, p0, v1, p1}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
