.class public final LX/6d7;
.super Lcom/google/android/gms/tasks/Task;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/7M8;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6d7;->A04:Ljava/lang/Object;

    new-instance v0, LX/7M8;

    invoke-direct {v0}, LX/7M8;-><init>()V

    iput-object v0, p0, LX/6d7;->A03:LX/7M8;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/6d7;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/6d7;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6d7;->A02:Z

    iput-boolean v0, p0, LX/6d7;->A05:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6d7;->A03:LX/7M8;

    invoke-virtual {v0, p0}, LX/7M8;->A00(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/6d7;->A02:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "failure"

    :goto_0
    const-string v0, "Complete with: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6xG;

    invoke-direct {v1, v0, v2}, LX/6xG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/6d7;->A05:Z

    if-eqz v0, :cond_4

    const-string v1, "cancellation"

    goto :goto_0

    :cond_4
    const-string v1, "unknown issue"

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/6d7;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/6d7;->A02:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6d7;->A03:LX/7M8;

    invoke-virtual {v0, p0}, LX/7M8;->A00(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6d7;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/6d7;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6d7;->A02:Z

    iput-object p1, p0, LX/6d7;->A00:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6d7;->A03:LX/7M8;

    invoke-virtual {v0, p0}, LX/7M8;->A00(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/6d7;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/6d7;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6d7;->A02:Z

    iput-object p1, p0, LX/6d7;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6d7;->A03:LX/7M8;

    invoke-virtual {v0, p0}, LX/7M8;->A00(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;LX/8SZ;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v1, p0, LX/6d7;->A03:LX/7M8;

    new-instance v0, LX/7sp;

    invoke-direct {v0, p2, p1}, LX/7sp;-><init>(LX/8SZ;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/7M8;->A01(LX/8Sd;)V

    invoke-virtual {p0}, LX/6d7;->A02()V

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/6d7;->A03:LX/7M8;

    new-instance v0, LX/7sq;

    invoke-direct {v0, p1, v2}, LX/7sq;-><init>(Lcom/google/android/gms/tasks/OnCompleteListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/7M8;->A01(LX/8Sd;)V

    invoke-virtual {p0}, LX/6d7;->A02()V

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v1, p0, LX/6d7;->A03:LX/7M8;

    new-instance v0, LX/7sq;

    invoke-direct {v0, p2, p1}, LX/7sq;-><init>(Lcom/google/android/gms/tasks/OnCompleteListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/7M8;->A01(LX/8Sd;)V

    invoke-virtual {p0}, LX/6d7;->A02()V

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v1, p0, LX/6d7;->A03:LX/7M8;

    new-instance v0, LX/7sr;

    invoke-direct {v0, p2, p1}, LX/7sr;-><init>(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/7M8;->A01(LX/8Sd;)V

    invoke-virtual {p0}, LX/6d7;->A02()V

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v1, p0, LX/6d7;->A03:LX/7M8;

    new-instance v0, LX/7ss;

    invoke-direct {v0, p2, p1}, LX/7ss;-><init>(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/7M8;->A01(LX/8Sd;)V

    invoke-virtual {p0}, LX/6d7;->A02()V

    return-object p0
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;LX/8SY;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v2, LX/6d7;

    invoke-direct {v2}, LX/6d7;-><init>()V

    iget-object v1, p0, LX/6d7;->A03:LX/7M8;

    new-instance v0, LX/7so;

    invoke-direct {v0, p2, v2, p1}, LX/7so;-><init>(LX/8SY;LX/6d7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/7M8;->A01(LX/8Sd;)V

    invoke-virtual {p0}, LX/6d7;->A02()V

    return-object v2
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;LX/8SY;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v2, LX/6d7;

    invoke-direct {v2}, LX/6d7;-><init>()V

    iget-object v1, p0, LX/6d7;->A03:LX/7M8;

    new-instance v0, LX/7sg;

    invoke-direct {v0, p2, v2, p1}, LX/7sg;-><init>(LX/8SY;LX/6d7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/7M8;->A01(LX/8Sd;)V

    invoke-virtual {p0}, LX/6d7;->A02()V

    return-object v2
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/6d7;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6d7;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6d7;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, LX/6d7;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v0, v1}, LX/7bx;->A06(Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/6d7;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6d7;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/6d7;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    const-string v1, "Task is already canceled."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6d7;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, LX/6d7;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v0, v1}, LX/7bx;->A06(Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/6d7;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6d7;->A00:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6d7;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/6d7;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6d7;->A00:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const-string v1, "Task is already canceled."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v1, p0, LX/6d7;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/6d7;->A02:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isSuccessful()Z
    .locals 3

    iget-object v2, p0, LX/6d7;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/6d7;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6d7;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6d7;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;LX/427;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v2, LX/6d7;

    invoke-direct {v2}, LX/6d7;-><init>()V

    iget-object v1, p0, LX/6d7;->A03:LX/7M8;

    new-instance v0, LX/3EO;

    invoke-direct {v0, p2, v2, p1}, LX/3EO;-><init>(LX/427;LX/6d7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/7M8;->A01(LX/8Sd;)V

    invoke-virtual {p0}, LX/6d7;->A02()V

    return-object v2
.end method
