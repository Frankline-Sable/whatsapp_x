.class public final LX/7Vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8P1;

.field public final A01:LX/1eW;

.field public final A02:LX/2tS;

.field public final A03:LX/2pP;

.field public final A04:LX/35z;

.field public final A05:LX/2fO;

.field public final A06:LX/1QW;


# direct methods
.method public constructor <init>(LX/1eW;LX/2tS;LX/2pP;LX/35z;LX/2fO;LX/1QW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, p4, p1, p3, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vo;->A02:LX/2tS;

    iput-object p5, p0, LX/7Vo;->A05:LX/2fO;

    iput-object p6, p0, LX/7Vo;->A06:LX/1QW;

    iput-object p4, p0, LX/7Vo;->A04:LX/35z;

    iput-object p1, p0, LX/7Vo;->A01:LX/1eW;

    iput-object p3, p0, LX/7Vo;->A03:LX/2pP;

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/8PT;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7Vo;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GPIA prepare() not called because it\'s already prepared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/7Vo;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GPIA prepare() not called because of no internet access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/7Vo;->A02:LX/2tS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v6, LX/2tS;->A03:J

    sub-long/2addr v9, v0

    iget-object v5, p0, LX/7Vo;->A04:LX/35z;

    iget-object v3, v5, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "pref_last_gpia_prepare_call_timestamp"

    invoke-static {v0, v4}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/32 v7, 0xea60

    const/4 v2, 0x1

    cmp-long v0, v9, v7

    if-gez v0, :cond_3

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_gpia_prepare_call_count_in_last_interval"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    const-string v0, "GPIA prepare() not called because of too many attempts in the last minute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/16 v0, 0x3ea

    new-instance v1, LX/1yw;

    invoke-direct {v1, v0}, LX/1yw;-><init>(I)V

    goto :goto_1

    :goto_0
    const/16 v0, 0x3e9

    new-instance v1, LX/1yw;

    invoke-direct {v1, v0}, LX/1yw;-><init>(I)V

    :goto_1
    move-object v0, p1

    check-cast v0, LX/7vm;

    iget-object v2, v0, LX/7vm;->A00:LX/8ca;

    invoke-static {v1}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    goto :goto_3

    :goto_2
    move-object v0, p1

    check-cast v0, LX/7vm;

    iget-object v2, v0, LX/7vm;->A00:LX/8ca;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    :goto_3
    invoke-interface {v2, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_gpia_prepare_call_count_in_last_interval"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/2tS;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, LX/7Vo;->A03:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v1, LX/6y0;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/6y0;->A00:LX/7GZ;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v0, LX/7GZ;

    invoke-direct {v0, v2}, LX/7GZ;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/6y0;->A00:LX/7GZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v1

    iget-object v0, v0, LX/7GZ;->A05:LX/8So;

    invoke-interface {v0}, LX/8So;->ApO()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8P2;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-instance v5, LX/6da;

    invoke-direct {v5}, LX/6da;-><init>()V

    check-cast v6, LX/7t8;

    iget-object v8, v6, LX/7t8;->A00:LX/7Dv;

    const-wide v2, 0x44711c14aaL

    iget-object v7, v8, LX/7Dv;->A00:LX/7Wf;

    if-nez v7, :cond_6

    const/4 v1, -0x2

    new-instance v0, LX/6Ut;

    invoke-direct {v0, v4, v1}, LX/6Ut;-><init>(Ljava/lang/Throwable;I)V

    new-instance v7, LX/6d7;

    invoke-direct {v7}, LX/6d7;-><init>()V

    invoke-virtual {v7, v0}, LX/6d7;->A03(Ljava/lang/Exception;)V

    :goto_5
    new-instance v4, LX/7sn;

    invoke-direct {v4, v5, v6}, LX/7sn;-><init>(LX/6zs;LX/7t8;)V

    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v3, LX/6d7;

    invoke-direct {v3}, LX/6d7;-><init>()V

    iget-object v1, v7, LX/6d7;->A03:LX/7M8;

    new-instance v0, LX/3EO;

    invoke-direct {v0, v4, v3, v2}, LX/3EO;-><init>(LX/427;LX/6d7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/7M8;->A01(LX/8Sd;)V

    invoke-virtual {v7}, LX/6d7;->A02()V

    new-instance v2, LX/8E4;

    invoke-direct {v2, p1, p0}, LX/8E4;-><init>(LX/8PT;LX/7Vo;)V

    const/4 v1, 0x1

    new-instance v0, LX/8fV;

    invoke-direct {v0, v2, v1}, LX/8fV;-><init>(LX/8cV;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    new-instance v0, LX/8ee;

    invoke-direct {v0, p1, v1, p0}, LX/8ee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    :cond_6
    iget-object v4, v8, LX/7Dv;->A01:LX/7VU;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "warmUpIntegrityToken(%s)"

    invoke-virtual {v4, v0, v1}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/7P9;

    invoke-direct {v3}, LX/7P9;-><init>()V

    new-instance v2, LX/6dn;

    invoke-direct {v2, v3, v3, v8}, LX/6dn;-><init>(LX/7P9;LX/7P9;LX/7Dv;)V

    iget-object v0, v2, LX/80i;->A00:LX/7P9;

    new-instance v1, LX/6dm;

    invoke-direct {v1, v0, v3, v7, v2}, LX/6dm;-><init>(LX/7P9;LX/7P9;LX/7Wf;LX/80i;)V

    invoke-virtual {v7}, LX/7Wf;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v3, LX/7P9;->A00:LX/6d7;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v2, p0, LX/7Vo;->A05:LX/2fO;

    sget-object v1, LX/1x5;->A03:LX/1x5;

    const-string v0, "exception_thrown"

    invoke-virtual {v2, v1, v3, v0}, LX/2fO;->A00(LX/1x5;Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    check-cast p1, LX/7vm;

    iget-object v0, p1, LX/7vm;->A00:LX/8ca;

    invoke-static {v3, v0}, LX/6NF;->A1G(Ljava/lang/Throwable;LX/8Wq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Vo;->A00:LX/8P1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
