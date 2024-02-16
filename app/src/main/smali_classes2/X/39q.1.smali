.class public LX/39q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Landroid/os/IInterface;

.field public A01:LX/1vs;

.field public A02:LX/2GE;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2rn;

.field public final A05:LX/2GD;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/2GD;LX/2GE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/39q;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/39q;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/39q;->A04:LX/2rn;

    iput-object p3, p0, LX/39q;->A05:LX/2GD;

    iput-object p4, p0, LX/39q;->A02:LX/2GE;

    sget-object v0, LX/1vs;->A04:LX/1vs;

    iput-object v0, p0, LX/39q;->A01:LX/1vs;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "svc-connection/detach-binder; service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleMigrateClient"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", reason="

    invoke-static {v0, v3, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/39q;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/39q;->A01:LX/1vs;

    sget-object v0, LX/1vs;->A03:LX/1vs;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1vs;->A02:LX/1vs;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v3, p1, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", detached while in wrong state="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/39q;->A04:LX/2rn;

    const-string/jumbo v2, "svc-connection-detach-binder-failure"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unexpected state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/39q;->A01:LX/1vs;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/39q;->A01(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Z)V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "svc-connection/close; service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "GoogleMigrateClient"

    invoke-static {v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/39q;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/39q;->A01:LX/1vs;

    sget-object v1, LX/1vs;->A01:LX/1vs;

    if-ne v0, v1, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v2, p0, LX/39q;->A02:LX/2GE;

    const/4 v0, 0x0

    iput-object v0, p0, LX/39q;->A02:LX/2GE;

    iput-object v1, p0, LX/39q;->A01:LX/1vs;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/39q;->A01:LX/1vs;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/39q;->A03:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/2GE;->A00:LX/2sA;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/2sA;->A01:LX/39q;

    if-eq v0, p0, :cond_1

    iget-object v3, v4, LX/2sA;->A05:LX/2rn;

    const-string/jumbo v2, "svc-client-close-unexpected-connection"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "name="

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/2sA;->A01:LX/39q;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "binder-died"

    invoke-virtual {p0, v0}, LX/39q;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "binder-null"

    invoke-virtual {p0, v0}, LX/39q;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    if-eqz p2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "svc-connection/attach-binder; service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleMigrateClient"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/39q;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/39q;->A01:LX/1vs;

    sget-object v0, LX/1vs;->A03:LX/1vs;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    :goto_0
    iput-object v1, p0, LX/39q;->A00:Landroid/os/IInterface;

    sget-object v0, LX/1vs;->A02:LX/1vs;

    iput-object v0, p0, LX/39q;->A01:LX/1vs;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/39q;->A01:LX/1vs;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_1
    monitor-exit v5

    goto :goto_2

    :cond_0
    new-instance v1, LX/0hp;

    invoke-direct {v1, p2}, LX/0hp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", attached while in a wrong state="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/39q;->A04:LX/2rn;

    const-string/jumbo v2, "svc-connection-attach-binder-failure"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/39q;->A01:LX/1vs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2, v4}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v6}, LX/39q;->A01(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v0, "binder-null-on-connect"

    invoke-virtual {p0, v0}, LX/39q;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "disconnected"

    invoke-virtual {p0, v0}, LX/39q;->A00(Ljava/lang/String;)V

    return-void
.end method
