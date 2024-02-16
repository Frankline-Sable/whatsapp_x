.class public LX/0gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tk;
.implements LX/0sQ;


# static fields
.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:LX/0OP;

.field public A03:Landroidx/work/impl/WorkDatabase;

.field public A04:LX/0to;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Set;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0gL;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0OP;Landroidx/work/impl/WorkDatabase;LX/0to;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0gL;->A02:LX/0OP;

    iput-object p4, p0, LX/0gL;->A04:LX/0to;

    iput-object p3, p0, LX/0gL;->A03:Landroidx/work/impl/WorkDatabase;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0gL;->A06:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0gL;->A07:Ljava/util/Map;

    iput-object p5, p0, LX/0gL;->A05:Ljava/util/List;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0gL;->A09:Ljava/util/Set;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0gL;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gL;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0gL;->A0A:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0gL;->A08:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/0o9;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0o9;->A02()V

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object p0

    sget-object v2, LX/0gL;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkerWrapper interrupted for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object p0

    sget-object v2, LX/0gL;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkerWrapper could not be found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/0gL;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0gL;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0gL;->A00:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v1, LX/0gL;->A0C:Ljava/lang/String;

    const-string v0, "Unable to stop foreground service"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, LX/0gL;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gL;->A01:Landroid/os/PowerManager$WakeLock;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A02(LX/0tk;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    iget-object v1, p0, LX/0gL;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0gL;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/0tk;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    iget-object v1, p0, LX/0gL;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0gL;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/0ME;LX/0L1;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStopToken",
            "runtimeExtras"
        }
    .end annotation

    iget-object v4, p2, LX/0L1;->A00:LX/0Pu;

    iget-object v3, v4, LX/0Pu;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    move-object v9, p0

    iget-object v8, p0, LX/0gL;->A03:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LX/0oZ;

    invoke-direct {v0, p0, v3, v12}, LX/0oZ;-><init>(LX/0gL;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, LX/0Rk;->A02(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Xi;

    const/4 v6, 0x0

    if-nez v10, :cond_0

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v2, LX/0gL;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Didn\'t find WorkSpec for id "

    invoke-static {v4, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0gL;->A04:LX/0to;

    check-cast v0, LX/0gZ;

    iget-object v1, v0, LX/0gZ;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0lw;

    invoke-direct {v0, p0, v4}, LX/0lw;-><init>(LX/0gL;LX/0Pu;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v6

    :cond_0
    iget-object v2, p0, LX/0gL;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v3}, LX/0gL;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gL;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L1;

    iget-object v0, v0, LX/0L1;->A00:LX/0Pu;

    iget v1, v0, LX/0Pu;->A00:I

    iget v0, v4, LX/0Pu;->A00:I

    if-ne v1, v0, :cond_2

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v5

    sget-object v3, LX/0gL;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-static {v5, v0, v3, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iget v1, v10, LX/0Xi;->A0I:I

    iget v0, v4, LX/0Pu;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/0gL;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/0gL;->A02:LX/0OP;

    iget-object v11, p0, LX/0gL;->A04:LX/0to;

    new-instance v5, LX/0N4;

    invoke-direct/range {v5 .. v12}, LX/0N4;-><init>(Landroid/content/Context;LX/0OP;Landroidx/work/impl/WorkDatabase;LX/0sQ;LX/0Xi;LX/0to;Ljava/util/List;)V

    iget-object v0, p0, LX/0gL;->A05:Ljava/util/List;

    iput-object v0, v5, LX/0N4;->A07:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0gL;->A04:LX/0to;

    check-cast v0, LX/0gZ;

    iget-object v1, v0, LX/0gZ;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0lw;

    invoke-direct {v0, p0, v4}, LX/0lw;-><init>(LX/0gL;LX/0Pu;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    return v6

    :goto_2
    if-eqz p1, :cond_3

    iput-object p1, v5, LX/0N4;->A02:LX/0ME;

    :cond_3
    new-instance v6, LX/0o9;

    invoke-direct {v6, v5}, LX/0o9;-><init>(LX/0N4;)V

    invoke-virtual {v6}, LX/0o9;->A01()LX/4AB;

    move-result-object v5

    new-instance v1, LX/0n6;

    invoke-direct {v1, p0, v4, v5}, LX/0n6;-><init>(LX/0tk;LX/0Pu;LX/4AB;)V

    check-cast v11, LX/0gZ;

    iget-object v0, v11, LX/0gZ;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v1, v0}, LX/4AB;->Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/0gL;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0gL;->A08:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, LX/0gZ;->A01:LX/0oj;

    invoke-virtual {v0, v6}, LX/0oj;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gL;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ": processing "

    invoke-static {v3, v4, v0, v2, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v2, p0, LX/0gL;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0gL;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gL;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BLU(LX/0Pu;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v4, p0, LX/0gL;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0gL;->A06:Ljava/util/Map;

    iget-object v5, p1, LX/0Pu;->A01:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0o9;->A08:LX/0Xi;

    invoke-static {v0}, LX/0JO;->A00(LX/0Xi;)LX/0Pu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gL;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " executed; reschedule = "

    invoke-static {v0, v1, p2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tk;

    invoke-interface {v0, p1, p2}, LX/0tk;->BLU(LX/0Pu;Z)V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
