.class public LX/0kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gJ;


# direct methods
.method public constructor <init>(LX/0gJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/0kE;->A00:LX/0gJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v4, p0, LX/0kE;->A00:LX/0gJ;

    iget-object v1, v4, LX/0gJ;->A09:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v4, LX/0gJ;->A00:Landroid/content/Intent;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v4, LX/0gJ;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/0gJ;->A00:Landroid/content/Intent;

    const-string v0, "KEY_START_ID"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    sget-object v6, LX/0gJ;->A0A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gJ;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v8}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0gJ;->A03:Landroid/content/Context;

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Sw;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    :try_start_1
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquiring operation wake lock ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-static {v2, v5, v3, v6, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, v4, LX/0gJ;->A06:LX/0gI;

    iget-object v0, v4, LX/0gJ;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v8}, LX/0gI;->A01(Landroid/content/Intent;LX/0gJ;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing operation wake lock ("

    invoke-static {v0, v7, v3, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    const-string v0, "Unexpected error in onHandleIntent"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing operation wake lock ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v2, v5, v0, v6, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v4, LX/0gJ;->A08:LX/0to;

    check-cast v0, LX/0gZ;

    iget-object v1, v0, LX/0gZ;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0kF;

    invoke-direct {v0, v4}, LX/0kF;-><init>(LX/0gJ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v3

    :goto_0
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing operation wake lock ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v5, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v4, LX/0gJ;->A08:LX/0to;

    check-cast v0, LX/0gZ;

    iget-object v1, v0, LX/0gZ;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0kF;

    invoke-direct {v0, v4}, LX/0kF;-><init>(LX/0gJ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
