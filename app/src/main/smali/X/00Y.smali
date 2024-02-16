.class public abstract LX/00Y;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Firebase-"

    invoke-static {v0, v2, v1}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/82p;

    invoke-direct {v7, v0}, LX/82p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/00Y;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/00Y;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/00Y;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "FirebaseMessaging"

    const-string v0, "Notification pending intent canceled"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {p1}, LX/0Sl;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "google.c.a.tc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YY;->A00()LX/0YY;

    move-result-object v0

    const-class v1, LX/0sd;

    invoke-virtual {v0}, LX/0YY;->A03()V

    iget-object v0, v0, LX/0YY;->A02:LX/0D1;

    invoke-virtual {v0, v1}, LX/0Qe;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const-string v0, "_no"

    invoke-static {p1, v0}, LX/0Sl;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->A00(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Received event with track-conversion=false. Do not set user property"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance v2, LX/7P9;

    invoke-direct {v2}, LX/7P9;-><init>()V

    iget-object v1, p0, LX/00Y;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0nE;

    invoke-direct {v0, p1, v2, p0}, LX/0nE;-><init>(Landroid/content/Intent;LX/7P9;LX/00Y;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/7P9;->A00()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A01(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0, p1}, LX/00Y;->A00(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0WJ;->A01(Landroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, LX/00Y;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/00Y;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/00Y;->A01:I

    if-nez v0, :cond_1

    iget v0, p0, LX/00Y;->A00:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A03(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "EnhancedIntentService"

    invoke-static {v1}, LX/001;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service received bind request"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/00Y;->A02:Landroid/os/Binder;

    if-nez v1, :cond_1

    new-instance v0, LX/0NT;

    invoke-direct {v0, p0}, LX/0NT;-><init>(LX/00Y;)V

    new-instance v1, LX/01a;

    invoke-direct {v1, v0}, LX/01a;-><init>(LX/0NT;)V

    iput-object v1, p0, LX/00Y;->A02:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/00Y;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v1, p0, LX/00Y;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, LX/00Y;->A00:I

    iget v0, p0, LX/00Y;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/00Y;->A01:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0UL;->A00()LX/0UL;

    move-result-object v0

    iget-object v0, v0, LX/0UL;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/00Y;->A00(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0om;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0hw;

    invoke-direct {v0, p1, p0}, LX/0hw;-><init>(Landroid/content/Intent;LX/00Y;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/00Y;->A02(Landroid/content/Intent;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
