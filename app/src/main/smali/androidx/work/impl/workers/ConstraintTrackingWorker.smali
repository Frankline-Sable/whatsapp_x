.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super LX/0Qr;
.source ""

# interfaces
.implements LX/0v5;


# instance fields
.field public A00:LX/0Qr;

.field public final A01:Landroidx/work/WorkerParameters;

.field public final A02:LX/0BV;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/0Qr;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0BV;

    return-void
.end method

.method public static final A00(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/4AB;)V
    .locals 2

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0BV;

    invoke-static {v0}, LX/0W4;->A01(LX/0BV;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0BV;

    invoke-virtual {v0, p1}, LX/0i9;->A08(LX/4AB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/4AB;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/4AB;)V

    return-void
.end method


# virtual methods
.method public A06()LX/4AB;
    .locals 2

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0kG;

    invoke-direct {v0, p0}, LX/0kG;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0BV;

    return-object v0
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/0Qr;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Qr;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Qr;->A03:Z

    invoke-virtual {v1}, LX/0Qr;->A07()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 9

    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0BV;

    invoke-virtual {v6}, LX/0i9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/0YZ;

    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v0}, LX/0YZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, Landroidx/work/WorkerParameters;->A04:LX/0UW;

    iget-object v1, p0, LX/0Qr;->A00:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v1, v0, v7}, LX/0UW;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/0Qr;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/0Qr;

    if-nez v0, :cond_2

    sget-object v1, LX/0W4;->A00:Ljava/lang/String;

    const-string v0, "No worker to delegate to."

    invoke-virtual {v5, v1, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0W4;->A00(LX/0BV;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/0YL;->A01(Landroid/content/Context;)LX/0YL;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0YL;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vf;

    move-result-object v1

    iget-object v4, v3, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0vf;->B7x(Ljava/lang/String;)LX/0Xi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v8, LX/0YL;->A09:LX/0Tx;

    new-instance v1, LX/0gR;

    invoke-direct {v1, p0, v0}, LX/0gR;-><init>(LX/0v5;LX/0Tx;)V

    invoke-static {v2}, LX/7XZ;->A0X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gR;->Bba(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0gR;->A00(Ljava/lang/String;)Z

    move-result v0

    sget-object v4, LX/0W4;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_6

    const-string v0, "Constraints met for delegate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7, v4, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/0W4;->A00:Ljava/lang/String;

    const-string v0, "No worker to delegate to."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/0Qr;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Qr;->A06()LX/4AB;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/0m9;

    invoke-direct {v1, p0, v2}, LX/0m9;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/4AB;)V

    iget-object v0, v3, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v0}, LX/4AB;->Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delegated worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw exception in startWork."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/0Xh;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_4

    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    if-eqz v0, :cond_5

    const-string v0, "Constraints were unmet, Retrying."

    invoke-virtual {v5, v4, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0W4;->A01(LX/0BV;)V

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/0W4;->A00(LX/0BV;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const-string v0, "Constraints not met for delegate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-static {v5, v0, v4, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/0W4;->A01(LX/0BV;)V

    return-void
.end method

.method public BFa(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BFb(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0W4;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints changed for "

    invoke-static {v3, p1, v0, v2, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
