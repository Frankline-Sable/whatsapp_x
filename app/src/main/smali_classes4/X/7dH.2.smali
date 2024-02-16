.class public LX/7dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/7dH;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/6VM;

.field public A02:LX/6W5;

.field public A03:LX/8bJ;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/6UU;

.field public final A08:LX/7Uf;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/7dH;->A0G:Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/7dH;->A0H:Lcom/google/android/gms/common/api/Status;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/7dH;->A0I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/6UU;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/7dH;->A00:J

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/7dH;->A04:Z

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7dH;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7dH;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/7dH;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7dH;->A01:LX/6VM;

    new-instance v0, LX/0oV;

    invoke-direct {v0, v4}, LX/0oV;-><init>(I)V

    iput-object v0, p0, LX/7dH;->A0A:Ljava/util/Set;

    new-instance v0, LX/0oV;

    invoke-direct {v0, v4}, LX/0oV;-><init>(I)V

    iput-object v0, p0, LX/7dH;->A0B:Ljava/util/Set;

    iput-boolean v3, p0, LX/7dH;->A0E:Z

    iput-object p1, p0, LX/7dH;->A05:Landroid/content/Context;

    new-instance v3, LX/6ON;

    invoke-direct {v3, p2, p0}, LX/6ON;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/7dH;->A06:Landroid/os/Handler;

    iput-object p3, p0, LX/7dH;->A07:LX/6UU;

    new-instance v0, LX/7Uf;

    invoke-direct {v0, p3}, LX/7Uf;-><init>(LX/7Vr;)V

    iput-object v0, p0, LX/7dH;->A08:LX/7Uf;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, LX/7SP;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/7QI;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/7SP;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/7dH;->A0E:Z

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A00(LX/6Y7;LX/7MM;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    iget-object v0, p1, LX/7MM;->A02:LX/7De;

    iget-object v3, v0, LX/7De;->A02:Ljava/lang/String;

    move-object v4, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device. Connection failed with: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x11

    const/4 p0, 0x1

    iget-object v3, v4, LX/6Y7;->A02:Landroid/app/PendingIntent;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/6Y7;Ljava/lang/String;II)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;)LX/7dH;
    .locals 5

    sget-object v4, LX/7dH;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/7dH;->A0F:LX/7dH;

    if-nez v3, :cond_1

    sget-object v3, LX/7aS;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/7aS;->A05:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v2, "GoogleApiHandler"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/7aS;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/7aS;->A05:Landroid/os/HandlerThread;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/6UU;->A00:LX/6UU;

    new-instance v3, LX/7dH;

    invoke-direct {v3, v1, v2, v0}, LX/7dH;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6UU;)V

    sput-object v3, LX/7dH;->A0F:LX/7dH;

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A02()V
    .locals 3

    sget-object v2, LX/7dH;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/7dH;->A0F:LX/7dH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7dH;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/7dH;->A06:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03(LX/7pz;)LX/7py;
    .locals 3

    iget-object v2, p1, LX/7pz;->A06:LX/7MM;

    iget-object v0, p0, LX/7dH;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7py;

    if-nez v1, :cond_0

    new-instance v1, LX/7py;

    invoke-direct {v1, p1, p0}, LX/7py;-><init>(LX/7pz;LX/7dH;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/7py;->A04:LX/8bF;

    invoke-interface {v0}, LX/8bF;->Bbt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7dH;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/7py;->A03()V

    return-object v1
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/7dH;->A02:LX/6W5;

    if-eqz v3, :cond_3

    iget v0, v3, LX/6W5;->A01:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/7dH;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/7dH;->A03:LX/8bJ;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/7dH;->A05:Landroid/content/Context;

    sget-object v0, LX/7po;->A00:LX/7po;

    new-instance v2, LX/6V8;

    invoke-direct {v2, v1, v0}, LX/6V8;-><init>(Landroid/content/Context;LX/7po;)V

    iput-object v2, p0, LX/7dH;->A03:LX/8bJ;

    :cond_1
    invoke-interface {v2, v3}, LX/8bJ;->BDE(LX/6W5;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/7dH;->A02:LX/6W5;

    :cond_3
    return-void
.end method

.method public final A05(LX/6Y7;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/7dH;->A09(LX/6Y7;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7dH;->A06:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A06(LX/7pz;LX/7P9;I)V
    .locals 11

    move v6, p3

    if-eqz p3, :cond_1

    iget-object v4, p1, LX/7pz;->A06:LX/7MM;

    move-object v5, p0

    invoke-virtual {p0}, LX/7dH;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7YR;->A00()LX/7YR;

    move-result-object v0

    iget-object v1, v0, LX/7YR;->A00:LX/6Wh;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6Wh;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v3, v1, LX/6Wh;->A04:Z

    iget-object v0, p0, LX/7dH;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7py;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7py;->A04:LX/8bF;

    instance-of v0, v1, LX/7Ze;

    if-eqz v0, :cond_1

    check-cast v1, LX/7Ze;

    iget-object v0, v1, LX/7Ze;->A0Q:LX/6Xo;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7Ze;->BAc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, p3}, LX/7sm;->A00(LX/7py;LX/7Ze;I)LX/6Wi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/7py;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7py;->A00:I

    iget-boolean v3, v1, LX/6Wi;->A03:Z

    :cond_0
    if-nez v3, :cond_2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    new-instance v3, LX/7sm;

    invoke-direct/range {v3 .. v10}, LX/7sm;-><init>(LX/7MM;LX/7dH;IJJ)V

    iget-object v2, p2, LX/7P9;->A00:LX/6d7;

    iget-object v1, p0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/82k;

    invoke-direct {v0, v1}, LX/82k;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    goto :goto_0
.end method

.method public final A07(LX/6VM;)V
    .locals 3

    sget-object v2, LX/7dH;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/7dH;->A01:LX/6VM;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/7dH;->A01:LX/6VM;

    iget-object v0, p0, LX/7dH;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, LX/7dH;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/6VM;->A01:LX/0oV;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 4

    iget-boolean v0, p0, LX/7dH;->A04:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/7YR;->A00()LX/7YR;

    move-result-object v0

    iget-object v0, v0, LX/7YR;->A00:LX/6Wh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Wh;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/7dH;->A08:LX/7Uf;

    const v2, 0xc1fa340

    iget-object v0, v0, LX/7Uf;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final A09(LX/6Y7;I)Z
    .locals 8

    iget-object v4, p0, LX/7dH;->A07:LX/6UU;

    iget-object v3, p0, LX/7dH;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/7Ry;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6Y7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/6Y7;->A02:Landroid/app/PendingIntent;

    :goto_0
    if-eqz v7, :cond_1

    iget v6, p1, LX/6Y7;->A01:I

    const/4 v1, 0x1

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, LX/73u;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v6}, LX/6UU;->A07(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p1, LX/6Y7;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/7Vr;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, LX/73y;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v8, 0xd

    const-wide/32 v0, 0x493e0

    const-string v7, "GoogleApiManager"

    const/16 v6, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-static {v0, v7, v1, v2}, LX/6NE;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v3

    :pswitch_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/7FG;

    iget-wide v1, v5, LX/7FG;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iget v2, v5, LX/7FG;->A00:I

    new-array v1, v4, [LX/6Wl;

    iget-object v0, v5, LX/7FG;->A03:LX/6Wl;

    invoke-static {v0, v1, v3}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/6W5;

    invoke-direct {v3, v0, v2}, LX/6W5;-><init>(Ljava/util/List;I)V

    iget-object v2, p0, LX/7dH;->A03:LX/8bJ;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/7dH;->A05:Landroid/content/Context;

    sget-object v0, LX/7po;->A00:LX/7po;

    new-instance v2, LX/6V8;

    invoke-direct {v2, v1, v0}, LX/6V8;-><init>(Landroid/content/Context;LX/7po;)V

    iput-object v2, p0, LX/7dH;->A03:LX/8bJ;

    :cond_0
    invoke-interface {v2, v3}, LX/8bJ;->BDE(LX/6W5;)Lcom/google/android/gms/tasks/Task;

    return v4

    :cond_1
    iget-object v0, p0, LX/7dH;->A02:LX/6W5;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6W5;->A00:Ljava/util/List;

    iget v1, v0, LX/6W5;->A01:I

    iget v0, v5, LX/7FG;->A00:I

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/7FG;->A01:I

    if-lt v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/7dH;->A04()V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/7dH;->A02:LX/6W5;

    if-nez v0, :cond_13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/7FG;->A03:LX/6Wl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/7FG;->A00:I

    new-instance v0, LX/6W5;

    invoke-direct {v0, v2, v1}, LX/6W5;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, LX/7dH;->A02:LX/6W5;

    iget-object v3, p0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v5, LX/7FG;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_4
    iget-object v2, p0, LX/7dH;->A02:LX/6W5;

    iget-object v1, v5, LX/7FG;->A03:LX/6Wl;

    iget-object v0, v2, LX/6W5;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6W5;->A00:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/7dH;->A04()V

    return v4

    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/7NK;

    iget-object v1, p0, LX/7dH;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/7NK;->A01:LX/7MM;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/7NK;->A01:LX/7MM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7py;

    iget-object v0, v3, LX/7py;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/7py;->A0C:LX/7dH;

    iget-object v1, v0, LX/7dH;->A06:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v7, v2, LX/7NK;->A00:LX/6Y1;

    iget-object v6, v3, LX/7py;->A0A:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WQ;

    instance-of v0, v1, LX/6Va;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, LX/6Va;

    instance-of v0, v2, LX/6VW;

    if-eqz v0, :cond_7

    check-cast v2, LX/6VW;

    iget-object v0, v2, LX/6VW;->A01:LX/7Jd;

    iget-object v0, v0, LX/7Jd;->A02:[LX/6Y1;

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/6zR;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/6VY;

    if-eqz v0, :cond_6

    check-cast v2, LX/6VY;

    iget-object v1, v3, LX/7py;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/6VY;->A00:LX/7Li;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_13

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WQ;

    invoke-interface {v6, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/86a;

    invoke-direct {v0, v7}, LX/86a;-><init>(LX/6Y1;)V

    invoke-virtual {v1, v0}, LX/7WQ;->A02(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/7NK;

    iget-object v1, p0, LX/7dH;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/7NK;->A01:LX/7MM;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/7NK;->A01:LX/7MM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7py;

    iget-object v0, v1, LX/7py;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/7py;->A02:Z

    if-nez v0, :cond_13

    iget-object v0, v1, LX/7py;->A04:LX/8bF;

    invoke-interface {v0}, LX/8bF;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/7py;->A00()V

    return v4

    :pswitch_4
    iget-object v1, p0, LX/7dH;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7py;

    iget-object v0, v1, LX/7py;->A0C:LX/7dH;

    iget-object v0, v0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7bx;->A02(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/7py;->A02:Z

    if-eqz v0, :cond_13

    :cond_9
    invoke-virtual {v1}, LX/7py;->A03()V

    return v4

    :pswitch_5
    const-string v0, "zaa"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/7dH;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7py;

    iget-object v0, v3, LX/7py;->A0C:LX/7dH;

    iget-object v0, v0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7bx;->A02(Landroid/os/Handler;)V

    iget-object v2, v3, LX/7py;->A04:LX/8bF;

    invoke-interface {v2}, LX/8bF;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/7py;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v3, LX/7py;->A06:LX/7JB;

    iget-object v0, v1, LX/7JB;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/7JB;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Timing out service connection."

    invoke-interface {v2, v0}, LX/8bF;->AvB(Ljava/lang/String;)V

    return v4

    :cond_a
    invoke-virtual {v3}, LX/7py;->A02()V

    return v4

    :pswitch_7
    iget-object v1, p0, LX/7dH;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7py;

    iget-object v6, v5, LX/7py;->A0C:LX/7dH;

    iget-object v2, v6, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/7bx;->A02(Landroid/os/Handler;)V

    iget-boolean v0, v5, LX/7py;->A02:Z

    if-eqz v0, :cond_13

    const/16 v0, 0xb

    iget-object v1, v5, LX/7py;->A05:LX/7MM;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v3, v5, LX/7py;->A02:Z

    iget-object v2, v6, LX/7dH;->A07:LX/6UU;

    iget-object v1, v6, LX/7dH;->A05:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/7Vr;->A04(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_b

    const/16 v2, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    :goto_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/7py;->A08(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, v5, LX/7py;->A04:LX/8bF;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {v1, v0}, LX/8bF;->AvB(Ljava/lang/String;)V

    return v4

    :cond_b
    const/16 v2, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/7dH;->A0B:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7dH;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7py;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/7py;->A04()V

    goto :goto_4

    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return v4

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/7pz;

    invoke-virtual {p0, v0}, LX/7dH;->A03(LX/7pz;)LX/7py;

    return v4

    :pswitch_a
    iget-object v3, p0, LX/7dH;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, LX/7ch;->A01(Landroid/app/Application;)V

    sget-object v6, LX/7ch;->A04:LX/7ch;

    new-instance v2, LX/7q3;

    invoke-direct {v2, p0}, LX/7q3;-><init>(LX/7dH;)V

    invoke-virtual {v6, v2}, LX/7ch;->A02(LX/8S2;)V

    iget-object v5, v6, LX/7ch;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_e

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v3, v2, :cond_e

    iget-object v2, v6, LX/7ch;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    iget-object v2, v6, LX/7ch;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_13

    iput-wide v0, p0, LX/7dH;->A00:J

    return v4

    :pswitch_b
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/6Y7;

    iget-object v0, p0, LX/7dH;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7py;

    iget v0, v5, LX/7py;->A03:I

    if-ne v0, v3, :cond_f

    iget v0, v2, LX/6Y7;->A01:I

    if-ne v0, v8, :cond_10

    const-string v3, "CANCELED"

    iget-object v2, v2, LX/6Y7;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v0}, LX/7py;->A08(Lcom/google/android/gms/common/api/Status;)V

    return v4

    :cond_10
    iget-object v0, v5, LX/7py;->A05:LX/7MM;

    invoke-static {v2, v0}, LX/7dH;->A00(LX/6Y7;LX/7MM;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_5

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Could not find API instance "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :pswitch_c
    iget-object v0, p0, LX/7dH;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7py;

    iget-object v0, v1, LX/7py;->A0C:LX/7dH;

    iget-object v0, v0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7bx;->A02(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7py;->A01:LX/6Y7;

    invoke-virtual {v1}, LX/7py;->A03()V

    goto :goto_6

    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-ne v4, v2, :cond_12

    const-wide/16 v0, 0x2710

    :cond_12
    iput-wide v0, p0, LX/7dH;->A00:J

    iget-object v6, p0, LX/7dH;->A06:Landroid/os/Handler;

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/7dH;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/7dH;->A00:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :pswitch_e
    iput-boolean v3, p0, LX/7dH;->A04:Z

    :cond_13
    return v4

    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/7Dh;

    iget-object v1, p0, LX/7dH;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/7Dh;->A01:LX/7pz;

    iget-object v0, v0, LX/7pz;->A06:LX/7MM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7py;

    if-nez v2, :cond_14

    iget-object v0, v3, LX/7Dh;->A01:LX/7pz;

    invoke-virtual {p0, v0}, LX/7dH;->A03(LX/7pz;)LX/7py;

    move-result-object v2

    :cond_14
    iget-object v0, v2, LX/7py;->A04:LX/8bF;

    invoke-interface {v0}, LX/8bF;->Bbt()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/7dH;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/7Dh;->A00:I

    if-eq v1, v0, :cond_15

    iget-object v1, v3, LX/7Dh;->A02:LX/7WQ;

    sget-object v0, LX/7dH;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/7WQ;->A01(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LX/7py;->A04()V

    return v4

    :cond_15
    iget-object v0, v3, LX/7Dh;->A02:LX/7WQ;

    invoke-virtual {v2, v0}, LX/7py;->A0A(LX/7WQ;)V

    return v4

    :pswitch_10
    const-string v0, "zab"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
