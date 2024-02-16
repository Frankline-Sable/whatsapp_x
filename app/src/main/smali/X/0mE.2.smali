.class public final synthetic LX/0mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:LX/0Zt;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;LX/0Zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mE;->A01:LX/0Zt;

    iput-object p1, p0, LX/0mE;->A00:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0mE;->A01:LX/0Zt;

    iget-object v2, p0, LX/0mE;->A00:Landroid/os/IBinder;

    monitor-enter v3

    const/4 v1, 0x0

    if-nez v2, :cond_0

    :try_start_0
    const-string v0, "Null service connection"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, LX/0Lz;

    invoke-direct {v0, v2}, LX/0Lz;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v3, LX/0Zt;->A01:LX/0Lz;

    const/4 v0, 0x2

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0Zt;->A01(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    iput v0, v3, LX/0Zt;->A00:I

    iget-object v0, v3, LX/0Zt;->A05:LX/0Us;

    iget-object v1, v0, LX/0Us;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0kQ;

    invoke-direct {v0, v3}, LX/0kQ;-><init>(LX/0Zt;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
