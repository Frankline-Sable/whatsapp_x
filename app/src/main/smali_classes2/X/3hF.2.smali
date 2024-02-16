.class public LX/3hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/49C;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Queue;

.field public final A04:Z

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/3hF;-><init>(LX/49C;Z)V

    return-void
.end method

.method public constructor <init>(LX/49C;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3hF;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/3hF;->A03:Ljava/util/Queue;

    iput-object p1, p0, LX/3hF;->A01:LX/49C;

    iput-boolean p2, p0, LX/3hF;->A04:Z

    return-void
.end method

.method public static A00(LX/49C;)LX/3hF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3hF;

    invoke-direct {v0, p0, v1}, LX/3hF;-><init>(LX/49C;Z)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3hF;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3hF;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, LX/3hF;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3hF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hF;->A01:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3hF;->A01:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/Runnable;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/3hF;->A01:LX/49C;

    const-string v2, "SerialExecutor/executeDelayed"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SerialExecutor/executeDelayed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/1nX;

    invoke-direct {v0, p0, p1, v1}, LX/1nX;-><init>(LX/3hF;Ljava/lang/Runnable;I)V

    invoke-interface {v3, v0, v2, p2, p3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3hF;->A03:Ljava/util/Queue;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SerialExecutor/execute/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/1nX;

    invoke-direct {v0, p0, p1, v1}, LX/1nX;-><init>(LX/3hF;Ljava/lang/Runnable;I)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3hF;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3hF;->A02()V
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
