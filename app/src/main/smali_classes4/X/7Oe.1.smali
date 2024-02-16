.class public abstract LX/7Oe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:Lorg/chromium/net/CronetEngine;


# instance fields
.field public final A00:LX/2pP;


# direct methods
.method public constructor <init>(LX/2pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Oe;->A00:LX/2pP;

    return-void
.end method

.method public static A01(Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;)Z
    .locals 4

    invoke-static {}, LX/1mO;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xd

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v3, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;

    return v0
.end method


# virtual methods
.method public A02()Lorg/chromium/net/CronetEngine;
    .locals 7

    instance-of v0, p0, LX/6ju;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/6ju;

    iget-object v1, v4, LX/6ju;->A01:LX/1QX;

    const/16 v0, 0x157b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6ju;->A02:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_2

    const-class v6, LX/7Oe;

    monitor-enter v6

    :try_start_0
    iget-object v0, v4, LX/6ju;->A02:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/7Oe;->A00:LX/2pP;

    iget-object v0, v1, LX/2pP;->A00:Landroid/content/Context;

    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "h2"

    iget-object v0, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http/cronet/"

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    sget-object v0, LX/2w3;->A0T:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7Oe;->A01(Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    const/4 v2, 0x3

    const-wide/32 v0, 0xc800

    invoke-virtual {v3, v2, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    invoke-static {v3}, LX/6ju;->A00(Lorg/chromium/net/CronetEngine$Builder;)V

    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, v4, LX/6ju;->A02:Lorg/chromium/net/CronetEngine;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v0, "QUICCronetEngineProvider/buildCronetEngineH2 cronet engine building failed"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cronet engine building failed\n"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6ju;->A00:LX/2rn;

    const-string v0, "QUICCronetEngineProvider"

    invoke-virtual {v1, v0, v2, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v4, LX/6ju;->A02:Lorg/chromium/net/CronetEngine;

    return-object v0

    :cond_3
    sget-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_6

    const-class v6, LX/6ju;

    monitor-enter v6

    :try_start_3
    sget-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v4, LX/7Oe;->A00:LX/2pP;

    iget-object v0, v1, LX/2pP;->A00:Landroid/content/Context;

    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "h1"

    iget-object v0, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http/cronet/"

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    sget-object v0, LX/2w3;->A0T:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7Oe;->A01(Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v3, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    const/4 v2, 0x3

    const-wide/32 v0, 0xc800

    invoke-virtual {v3, v2, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    invoke-static {v3}, LX/6ju;->A00(Lorg/chromium/net/CronetEngine$Builder;)V

    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    sput-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_5
    const-string v0, "QUICCronetEngineProvider/buildCronetEngine cronet engine building failed"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cronet engine building failed\n"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6ju;->A00:LX/2rn;

    const-string v0, "QUICCronetEngineProvider"

    invoke-virtual {v1, v0, v2, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    monitor-exit v6

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_6
    :goto_3
    sget-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    return-object v0

    :cond_7
    move-object v5, p0

    monitor-enter v5

    :try_start_6
    sget-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_9

    const-class v4, LX/6jt;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    sget-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, p0, LX/7Oe;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/2w3;->A0K:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7Oe;->A01(Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    sput-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v1

    :try_start_9
    const-string v0, "CronetEngineProvider/buildCronetEngine cronet engine building failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    monitor-exit v4

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_9
    :goto_5
    sget-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v5

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A03()Lorg/chromium/net/CronetEngine;
    .locals 3

    invoke-virtual {p0}, LX/7Oe;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7b0;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, LX/7Oe;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/7b0;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Oe;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7b0;->A00(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Oe;->A02()Lorg/chromium/net/CronetEngine;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v0

    :catch_0
    const-string v0, "AbstractCronetEngineProvider/installAndCreateCronetEngine/Sync cronet engine install failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/7Oe;->A02()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, p0

    instance-of v0, p0, LX/6ju;

    if-eqz v0, :cond_3

    check-cast v2, LX/6ju;

    iget-object v1, v2, LX/6ju;->A01:LX/1QX;

    const/16 v0, 0x157b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6ju;->A02:Lorg/chromium/net/CronetEngine;

    return-object v0

    :cond_3
    sget-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method

.method public A04()Z
    .locals 3

    instance-of v0, p0, LX/6ju;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6ju;

    iget-object v1, v2, LX/6ju;->A01:LX/1QX;

    const/16 v0, 0x157b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6ju;->A02:Lorg/chromium/net/CronetEngine;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
