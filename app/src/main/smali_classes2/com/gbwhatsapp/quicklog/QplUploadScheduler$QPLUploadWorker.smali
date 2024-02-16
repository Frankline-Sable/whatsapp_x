.class public Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/2UQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A9a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UQ;

    iput-object v0, p0, Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/2UQ;

    return-void
.end method


# virtual methods
.method public A09()LX/0JG;
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/2UQ;

    iget-object v3, v4, LX/2UQ;->A03:LX/305;

    :try_start_0
    iget-object v5, v3, LX/305;->A05:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v1, LX/0Ap;

    invoke-direct {v1}, LX/0Ap;-><init>()V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v4, LX/2UQ;->A00:Z

    const-string v10, ".txt"

    invoke-virtual {v3, v10}, LX/305;->A01(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/305;->A07:J

    sub-long/2addr v7, v0

    const/4 v1, 0x0

    :goto_1
    array-length v0, v9

    if-ge v1, v0, :cond_2

    aget-object v0, v9, v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    aget-object v0, v9, v1

    invoke-virtual {v3, v0}, LX/305;->A00(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v10}, LX/305;->A01(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v8

    iget-object v0, v3, LX/305;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "qpl"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    array-length v10, v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_4

    aget-object v1, v8, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/39T;->A06(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    move-exception v0

    iget-object v1, v3, LX/305;->A04:LX/49I;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49I;->Avz(Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/io/File;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    array-length v6, v5

    if-nez v6, :cond_5

    iget-object v0, v4, LX/2UQ;->A06:LX/2bM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v0, LX/2bM;->A01:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "qpl_last_upload_ts"

    invoke-static {v1, v0, v4, v5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    new-instance v1, LX/0Ar;

    invoke-direct {v1}, LX/0Ar;-><init>()V

    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v0, 0x5

    new-instance v7, LX/4Ck;

    invoke-direct {v7, v9, v0, v4}, LX/4Ck;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, v4, LX/2UQ;->A07:LX/2ql;

    const-string v19, "https://graph.whatsapp.net/wa_qpl_data"

    iget-object v0, v4, LX/2UQ;->A08:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v4, LX/2UQ;->A01:LX/2t8;

    const/16 v21, 0x8

    new-instance v15, LX/32U;

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move/from16 v22, v2

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v24}, LX/32U;-><init>(LX/2t8;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v15, v1, v0}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/2UQ;->A04:LX/2T2;

    sget-object v1, LX/2w3;->A0A:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {v15, v0, v1}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_6

    aget-object v1, v5, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v17

    const-string v18, "batches[]"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    iget-object v11, v15, LX/32U;->A0B:Ljava/util/List;

    new-instance v1, LX/2Sh;

    move-object/from16 v16, v1

    move/from16 v20, v2

    invoke-direct/range {v16 .. v24}, LX/2Sh;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v1

    iget-object v11, v4, LX/2UQ;->A05:LX/49I;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, LX/49I;->Aw2(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upload_time"

    invoke-virtual {v15, v0, v1}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/2T2;->A05:LX/2bM;

    invoke-virtual {v0}, LX/2bM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v15, v0, v1}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v12

    iget-object v11, v7, LX/2T2;->A00:LX/35r;

    invoke-virtual {v11}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v1, "carrier"

    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v14, "device_name"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v13}, LX/0yI;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "device_code_name"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_manufacturer"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_model"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "year_class"

    iget-object v0, v7, LX/2T2;->A03:LX/2zt;

    invoke-static {v11, v0}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mem_class"

    invoke-static {v11}, LX/36Q;->A00(LX/35r;)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_employee"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v11, "oc_version"

    iget-object v0, v7, LX/2T2;->A01:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/25t;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {v12, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    move-exception v0

    iget-object v7, v7, LX/2T2;->A04:LX/49I;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/49I;->BCn(ILjava/lang/String;)V

    const/4 v1, 0x0

    :goto_6
    const-string v0, "batch_info"

    invoke-virtual {v15, v0, v1}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LX/32U;->A03(LX/2e5;)I

    const-wide/32 v0, 0x186a0

    invoke-virtual {v9, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v0

    :try_start_9
    iget-object v1, v4, LX/2UQ;->A05:LX/49I;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49I;->Aw2(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/2UQ;->A00:Z

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_8

    aget-object v0, v5, v1

    invoke-virtual {v3, v0}, LX/305;->A00(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    iget-boolean v0, v4, LX/2UQ;->A00:Z

    if-nez v0, :cond_9

    new-instance v1, LX/0Ap;

    invoke-direct {v1}, LX/0Ap;-><init>()V

    goto :goto_a

    :cond_9
    :goto_9
    if-ge v2, v10, :cond_a

    aget-object v0, v8, v2

    invoke-virtual {v3, v0}, LX/305;->A00(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    iget-object v0, v4, LX/2UQ;->A06:LX/2bM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v0, LX/2bM;->A01:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "qpl_last_upload_ts"

    invoke-static {v1, v0, v4, v5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    new-instance v1, LX/0Ar;

    invoke-direct {v1}, LX/0Ar;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    iget-object v0, v3, LX/305;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/305;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1
.end method
