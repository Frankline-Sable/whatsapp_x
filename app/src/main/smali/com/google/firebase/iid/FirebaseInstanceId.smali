.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/0Wd;

.field public static A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A0A:J


# instance fields
.field public A00:Z

.field public final A01:LX/0YY;

.field public final A02:LX/0OM;

.field public final A03:LX/0Wx;

.field public final A04:LX/0Nk;

.field public final A05:LX/0P1;

.field public final A06:LX/0RP;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    return-void
.end method

.method public constructor <init>(LX/0YY;LX/0iE;LX/0Ti;)V
    .locals 22

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0YY;->A03()V

    iget-object v4, v3, LX/0YY;->A00:Landroid/content/Context;

    new-instance v2, LX/0Wx;

    invoke-direct {v2, v4}, LX/0Wx;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x1e

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v13, LX/0or;->A00:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    move v15, v7

    move/from16 v16, v8

    move-wide/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:Z

    invoke-static {v3}, LX/0Wx;->A00(LX/0YY;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0Wd;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0YY;->A03()V

    new-instance v0, LX/0Wd;

    invoke-direct {v0, v4}, LX/0Wd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0Wd;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0YY;

    iput-object v2, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0Wx;

    new-instance v0, LX/0RP;

    move-object/from16 v1, p3

    invoke-direct {v0, v3, v2, v1, v6}, LX/0RP;-><init>(LX/0YY;LX/0Wx;LX/0Ti;Ljava/util/concurrent/Executor;)V

    iput-object v0, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0RP;

    iput-object v14, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0Wd;

    new-instance v0, LX/0P1;

    invoke-direct {v0, v1}, LX/0P1;-><init>(LX/0Wd;)V

    iput-object v0, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0P1;

    new-instance v0, LX/0OM;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5}, LX/0OM;-><init>(LX/0iE;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    iput-object v0, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0OM;

    new-instance v0, LX/0Nk;

    invoke-direct {v0, v6}, LX/0Nk;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/0Nk;

    new-instance v0, LX/0kS;

    invoke-direct {v0, v5}, LX/0kS;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0Tt;
    .locals 5

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0Wd;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0Wd;->A01:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, LX/0Wd;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/0Tt;

    invoke-direct {v2, v0, v1, p1, p0}, LX/0Tt;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse token: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    new-instance v2, LX/0Tt;

    invoke-direct {v2, v0, v1, p0, v4}, LX/0Tt;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 10

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0Wd;

    const-string v4, ""

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0Wd;->A03:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ow;

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v3, LX/0Wd;->A02:LX/0ZH;

    iget-object v7, v3, LX/0Wd;->A00:Landroid/content/Context;

    const/4 v5, 0x0
    :try_end_1
    .catch LX/0Gr; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, LX/0ZH;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch LX/0Gr; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, LX/0ZH;->A02(Ljava/io/File;)LX/0Ow;

    move-result-object v0

    goto :goto_0
    :try_end_3
    .catch LX/0Gr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v1

    const/4 v0, 0x3

    const-string v9, "FirebaseInstanceId"

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read ID from file, retrying: "

    invoke-static {v0, v5, v9, v1}, LX/000;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_4
    .catch LX/0Gr; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    invoke-static {v6}, LX/0ZH;->A02(Ljava/io/File;)LX/0Ow;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/0Gr; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    invoke-static {v7, v0}, LX/0ZH;->A06(Landroid/content/Context;LX/0Ow;)V

    goto :goto_1

    :catch_1
    move-exception v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v9}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Gr;

    invoke-direct {v0, v6}, LX/0Gr;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_6
    .catch LX/0Gr; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v5

    :cond_1
    :try_start_7
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0ZH;->A01(Landroid/content/SharedPreferences;)LX/0Ow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7, v0, v1}, LX/0ZH;->A00(Landroid/content/Context;LX/0Ow;Z)LX/0Ow;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3
    :try_end_7
    .catch LX/0Gr; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v8, v7}, LX/0ZH;->A0A(Landroid/content/Context;)LX/0Ow;

    move-result-object v0

    goto :goto_1
    :try_end_8
    .catch LX/0Gr; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v5

    :cond_3
    :try_start_9
    throw v5
    :try_end_9
    .catch LX/0Gr; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :try_start_a
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Stored data is corrupt, generating new identity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/0YY;->A00()LX/0YY;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0YY;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A()V

    iget-object v1, v3, LX/0Wd;->A02:LX/0ZH;

    iget-object v0, v3, LX/0Wd;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0ZH;->A0A(Landroid/content/Context;)LX/0Ow;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4
    monitor-exit v3

    iget-object v0, v0, LX/0Ow;->A01:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    const-string v0, "FirebaseInstanceId"

    new-instance v1, LX/82p;

    invoke-direct {v1, v0}, LX/82p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A03()Z
    .locals 4

    const-string v3, "FirebaseInstanceId"

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance(LX/0YY;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0}, LX/0YY;->A03()V

    iget-object v0, p0, LX/0YY;->A02:LX/0D1;

    invoke-virtual {v0, v1}, LX/0Qe;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->A00(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0hu;

    invoke-direct {v0, p0, p1, p2}, LX/0hu;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;LX/8SY;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A05(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Tt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0G(LX/0Tt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0Tt;->A01:Ljava/lang/String;

    new-instance v0, LX/0LJ;

    invoke-direct {v0, v1}, LX/0LJ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->A00(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/0Nk;

    new-instance v0, LX/0O9;

    invoke-direct {v0, p0, v2, p1, p2}, LX/0O9;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2}, LX/0Nk;->A00(LX/0O9;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0RP;

    invoke-virtual {v0, p1, p2, p3}, LX/0RP;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0i5;

    invoke-direct {v0, p0, p2, p3, p1}, LX/0i5;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;LX/427;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0Wd;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0Wx;

    invoke-virtual {v0}, LX/0Wx;->A05()Ljava/lang/String;

    move-result-object v5

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "token"

    invoke-virtual {v4, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appVersion"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/0Wd;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1, p2}, LX/0Wd;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to encode token: "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v2

    new-instance v0, LX/0LJ;

    invoke-direct {v0, p3}, LX/0LJ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->A00(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A08(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTANCE_ID_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A()V

    :cond_0
    throw v2

    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LJ;

    iget-object v0, v0, LX/0LJ;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MAIN_THREAD"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A0A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0Wd;

    invoke-virtual {v0}, LX/0Wd;->A02()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0OM;

    invoke-virtual {v0}, LX/0OM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C(J)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    const-wide/16 v2, 0x1e

    const/4 v4, 0x1

    shl-long v0, p1, v4

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0P1;

    new-instance v0, LX/0nw;

    invoke-direct {v0, p0, v1, v2, v3}, LX/0nw;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/0P1;J)V

    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(Ljava/lang/Runnable;J)V

    iput-boolean v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0YY;

    invoke-static {v0}, LX/0Wx;->A00(LX/0YY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Tt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0G(LX/0Tt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/0Tt;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0RP;

    invoke-virtual {v0, v2, v1, p1}, LX/0RP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "token not available"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0YY;

    invoke-static {v0}, LX/0Wx;->A00(LX/0YY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Tt;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0G(LX/0Tt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0RP;

    iget-object v0, v3, LX/0Tt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, LX/0RP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "token not available"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A0F(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G(LX/0Tt;)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0Wx;

    invoke-virtual {v0}, LX/0Wx;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p1, LX/0Tt;->A00:J

    sget-wide v0, LX/0Tt;->A03:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, LX/0Tt;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
