.class public abstract LX/2f2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()LX/3dA;
    .locals 7

    instance-of v0, p0, LX/13Y;

    if-eqz v0, :cond_0

    new-instance v0, LX/13T;

    invoke-direct {v0}, LX/13T;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/13c;

    if-eqz v0, :cond_1

    new-instance v0, LX/13U;

    invoke-direct {v0}, LX/13U;-><init>()V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/13a;

    if-eqz v0, :cond_2

    new-instance v0, LX/13W;

    invoke-direct {v0}, LX/13W;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/13b;

    if-eqz v0, :cond_3

    new-instance v0, LX/13V;

    invoke-direct {v0}, LX/13V;-><init>()V

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/13Z;

    new-instance v6, LX/13X;

    invoke-direct {v6}, LX/13X;-><init>()V

    iget-object v5, v0, LX/13Z;->A00:LX/0Xm;

    invoke-virtual {v5}, LX/0Xm;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v1, v5, LX/0Xm;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, LX/2f2;

    invoke-virtual {v0}, LX/2f2;->A01()LX/3dA;

    move-result-object v1

    iget-object v0, v6, LX/13X;->mMetricsMap:LX/0Xm;

    invoke-virtual {v0, v2, v1}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/13X;->mMetricsValid:LX/0Xm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public A02(LX/3dA;)Z
    .locals 12

    move-object v11, p0

    instance-of v0, p0, LX/13Y;

    if-eqz v0, :cond_0

    check-cast p1, LX/13T;

    const-string v0, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/13T;->realtimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/13T;->uptimeMs:J

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/13c;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/13c;

    check-cast p1, LX/13U;

    monitor-enter v11

    :try_start_0
    iget-boolean v0, v6, LX/13c;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v5, v6, LX/13c;->A01:LX/2zL;

    iget-object v3, v6, LX/13c;->A02:[J

    invoke-virtual {v5, v3}, LX/2zL;->A02([J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v10, v6, LX/13c;->A03:[J

    const/4 v9, 0x0

    :goto_1
    array-length v0, v3

    if-ge v9, v0, :cond_2

    aget-wide v7, v3, v9

    aget-wide v1, v10, v9

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network Bytes decreased from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetworkMetricsCollector"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v3, v4, v10, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v6, LX/13c;->A00:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/2zL;->A01()Z

    move-result v2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/13U;->mobileBytesTx:J

    iput-wide v0, p1, LX/13U;->mobileBytesRx:J

    iput-wide v0, p1, LX/13U;->wifiBytesTx:J

    iput-wide v0, p1, LX/13U;->wifiBytesRx:J

    invoke-static {p1, v3, v4}, LX/13c;->A00(LX/13U;[JI)V

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    invoke-static {p1, v3, v0}, LX/13c;->A00(LX/13U;[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v11

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/13a;

    if-eqz v0, :cond_5

    monitor-enter v11

    goto/16 :goto_4

    :cond_5
    instance-of v0, p0, LX/13b;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/13b;

    check-cast p1, LX/13V;

    const-string v5, "CpuMetricsCollector"

    const-string v0, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_d

    :try_start_1
    iget-object v1, v2, LX/13b;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tL;

    if-nez v3, :cond_6

    const-string v0, "/proc/self/stat"

    new-instance v3, LX/2tL;

    invoke-direct {v3, v0}, LX/2tL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3}, LX/2tL;->A02()V

    iget-boolean v0, v3, LX/2tL;->A05:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v3}, LX/2tL;->A04()V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd

    if-lt v1, v0, :cond_7

    invoke-static {v3}, LX/13b;->A00(LX/2tL;)D

    move-result-wide v0

    iput-wide v0, p1, LX/13V;->userTimeS:D

    invoke-static {v3}, LX/13b;->A00(LX/2tL;)D

    move-result-wide v0

    iput-wide v0, p1, LX/13V;->systemTimeS:D

    invoke-static {v3}, LX/13b;->A00(LX/2tL;)D

    move-result-wide v0

    iput-wide v0, p1, LX/13V;->childUserTimeS:D

    invoke-static {v3}, LX/13b;->A00(LX/2tL;)D

    move-result-wide v0

    iput-wide v0, p1, LX/13V;->childSystemTimeS:D
    :try_end_1
    .catch LX/3iO; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v2, LX/13b;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, LX/13V;

    invoke-direct {v0}, LX/13V;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13V;

    iget-wide v2, p1, LX/13V;->userTimeS:D

    iget-wide v0, v4, LX/13V;->userTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_a

    iget-wide v2, p1, LX/13V;->systemTimeS:D

    iget-wide v0, v4, LX/13V;->systemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_a

    iget-wide v2, p1, LX/13V;->childUserTimeS:D

    iget-wide v0, v4, LX/13V;->childUserTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_a

    iget-wide v2, p1, LX/13V;->childSystemTimeS:D

    iget-wide v0, v4, LX/13V;->childSystemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {v4, p1}, LX/13V;->A02(LX/13V;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_4
    :try_start_2
    const-string v0, "Null value passed to getSnapshot!"

    if-nez p1, :cond_b

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cpu Time Decreased from "

    invoke-static {v1, v0, v4}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " to "

    invoke-static {v1, v0, p1}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_b
    monitor-exit v11

    :cond_c
    :goto_5
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    const-string v0, "Unable to parse CPU time field"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0

    :cond_d
    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    move-object v8, p0

    check-cast v8, LX/13Z;

    check-cast p1, LX/13X;

    const-string v0, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_12

    iget-object v7, p1, LX/13X;->mMetricsMap:LX/0Xm;

    invoke-virtual {v7}, LX/0Xm;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v5, v6, :cond_11

    iget-object v1, v7, LX/0Xm;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Class;

    iget-object v0, v8, LX/13Z;->A00:LX/0Xm;

    invoke-virtual {v0, v3}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2f2;

    if-eqz v1, :cond_10

    invoke-virtual {p1, v3}, LX/13X;->A02(Ljava/lang/Class;)LX/3dA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2f2;->A02(LX/3dA;)Z

    move-result v2

    :goto_7
    iget-object v1, p1, LX/13X;->mMetricsValid:LX/0Xm;

    if-eqz v2, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v1, v3, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    return v4

    :cond_12
    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
