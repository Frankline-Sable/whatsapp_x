.class public LX/3YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A0;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/23Z;


# direct methods
.method public constructor <init>(LX/2tS;LX/23Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YW;->A00:LX/2tS;

    iput-object p2, p0, LX/3YW;->A01:LX/23Z;

    return-void
.end method


# virtual methods
.method public B2a()Ljava/lang/String;
    .locals 1

    const-string v0, "cpu_stats"

    return-object v0
.end method

.method public BC3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKu(LX/31t;)V
    .locals 8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-string v7, "cpu_stats"

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "stop_pri"

    invoke-virtual {p1, v1, v7, v0}, LX/31t;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "start_ps_cpu_ms"

    iget-object v6, p1, LX/31t;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v5}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v4, "ps_cpu_ms"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v4}, LX/31t;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "QPL: CpuMetadataProvider/onEnd processCpuTimeMsStart is not a number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {v7, v5}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v5, "start_th_cpu_ms"

    invoke-static {v7, v5}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    :try_start_1
    const-string/jumbo v4, "th_cpu_ms"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v4}, LX/31t;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "QPL: CpuMetadataProvider/onEnd threadCpuTimeMsStart is not a number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v5}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public BUc(LX/31t;)V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-string v2, "cpu_stats"

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "start_pri"

    invoke-virtual {p1, v1, v2, v0}, LX/31t;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_ps_cpu_ms"

    invoke-virtual {p1, v1, v2, v0}, LX/31t;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_th_cpu_ms"

    invoke-virtual {p1, v1, v2, v0}, LX/31t;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
