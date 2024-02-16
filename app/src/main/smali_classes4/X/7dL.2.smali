.class public final synthetic LX/7dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/7Wf;


# direct methods
.method public synthetic constructor <init>(LX/7Wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dL;->A00:LX/7Wf;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    iget-object v6, p0, LX/7dL;->A00:LX/7Wf;

    iget-object v3, v6, LX/7Wf;->A06:LX/7VU;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7Wf;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v6, LX/7Wf;->A09:Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v0, "%s : Binder has died."

    invoke-virtual {v3, v0, v1}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/7Wf;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/80i;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " : Binder has died."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/80i;->A01(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, v6, LX/7Wf;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v6}, LX/7Wf;->A01()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
