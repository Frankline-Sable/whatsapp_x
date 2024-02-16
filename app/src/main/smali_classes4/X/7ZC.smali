.class public LX/7ZC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:LX/7ZC;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/7ZC;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7ZC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00()LX/7ZC;
    .locals 2

    sget-object v0, LX/7ZC;->A02:LX/7ZC;

    if-nez v0, :cond_1

    sget-object v1, LX/7ZC;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7ZC;->A02:LX/7ZC;

    if-nez v0, :cond_0

    new-instance v0, LX/7ZC;

    invoke-direct {v0}, LX/7ZC;-><init>()V

    sput-object v0, LX/7ZC;->A02:LX/7ZC;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/7ZC;->A02:LX/7ZC;

    invoke-static {v0}, LX/7bx;->A03(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    instance-of v0, p2, LX/8OD;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7ZC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    return-void

    :goto_1
    return-void
.end method

.method public A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/7ZC;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;I)Z
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v3, "ConnectionTracker"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, LX/7YN;->A00(Landroid/content/Context;)LX/77n;

    move-result-object v0

    iget-object v0, v0, LX/77n;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    :cond_0
    instance-of v0, p3, LX/8OD;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/7ZC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq p3, v0, :cond_1

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, p4, v4}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v0, v3, v4}, LX/6NF;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    invoke-virtual {p1, p2, p3, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, p3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v5, p3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :cond_2
    invoke-virtual {p1, p2, p3, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :cond_3
    return v0
.end method
