.class public LX/3XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:J

.field public final A01:LX/2tS;

.field public final A02:LX/32u;

.field public final A03:LX/1dk;


# direct methods
.method public constructor <init>(LX/2tS;LX/32u;LX/1dk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3XI;->A00:J

    iput-object p1, p0, LX/3XI;->A01:LX/2tS;

    iput-object p2, p0, LX/3XI;->A02:LX/32u;

    iput-object p3, p0, LX/3XI;->A03:LX/1dk;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/3XI;->A00:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "routeselector/on delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routeselector/onmediaroutingrequesterror/code "

    invoke-static {v0, v1, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/3XI;->A00:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "error"

    invoke-static {p1, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "backoff"

    invoke-virtual {v3, v0, v1}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaConnFactory/getErrorCodeAndBackoffFromIqResponse CorruptStreamException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v4, p0, LX/3XI;->A03:LX/1dk;

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v3

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routeselector/onmediaroutingrequesterror/code "

    invoke-static {v0, v1, v3}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1f7

    if-ne v0, v3, :cond_2

    iget-object v2, v4, LX/1dk;->A0B:LX/2Jq;

    monitor-enter v2

    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, v2, LX/2Jq;->A00:J

    const-string v0, "ChatdMediaThrottleManager/resetThrottle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-object v6, v4, LX/1dk;->A04:Landroid/os/Handler;

    iget-object v4, v4, LX/1dk;->A0F:LX/2Kt;

    iget-object v0, v4, LX/2Kt;->A00:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A01()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v2, v7

    const-wide/16 v0, 0x4

    div-long/2addr v2, v0

    iget-object v0, v4, LX/2Kt;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/16 v0, 0x2

    div-long/2addr v7, v0

    rem-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fibonaccibackoffhandler/sleep/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    const/16 v0, 0x1fb

    if-ne v0, v3, :cond_3

    if-lez v2, :cond_3

    iget-object v6, v4, LX/1dk;->A0B:LX/2Jq;

    int-to-long v4, v2

    monitor-enter v6

    :try_start_3
    iget-object v0, v6, LX/2Jq;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide/16 v0, 0x2a30

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/2Jq;->A00:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatdMediaThrottleManager/setThrottle until "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_2
    monitor-exit v6

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-wide v12, v2, LX/3XI;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3XI;->A00:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, LX/3XI;->A03:LX/1dk;

    const-string v8, "media_conn"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "auth"

    invoke-virtual {v1, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string/jumbo v0, "ttl"

    invoke-static {v1, v0}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v33

    const-string v0, "auth_ttl"

    invoke-static {v1, v0}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v35

    const-string v0, "max_buckets"

    invoke-static {v1, v0}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v37

    const-string v0, "is_new"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "max_auto_download_retry"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v31

    const-string v0, "max_manual_retry"

    invoke-virtual {v1, v0, v3}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v32

    iget-object v4, v1, LX/38n;->A03:[LX/38n;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v4, :cond_1

    array-length v9, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_1

    aget-object v0, v4, v3

    iget-object v5, v0, LX/38n;->A00:Ljava/lang/String;

    const-string v1, "host"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "hostname"

    invoke-virtual {v0, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "ip4"

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "ip6"

    invoke-virtual {v0, v5, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "class"

    invoke-virtual {v0, v5, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "fallback_hostname"

    invoke-virtual {v0, v5, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "fallback_ip4"

    invoke-virtual {v0, v5, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "fallback_ip6"

    invoke-virtual {v0, v5, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "fallback_class"

    invoke-virtual {v0, v5, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v5, "upload"

    invoke-virtual {v0, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    sget-object v5, LX/33l;->A00:Ljava/util/Set;

    invoke-static {v6, v5}, LX/33l;->A00(LX/38n;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v24

    const-string v6, "download"

    invoke-virtual {v0, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    invoke-static {v6, v5}, LX/33l;->A00(LX/38n;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v25

    const-string v5, "download_buckets"

    invoke-virtual {v0, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    invoke-static {v5, v1}, LX/33l;->A00(LX/38n;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v26

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v5, "force_ip"

    invoke-static {v0, v5, v1}, LX/38n;->A0Y(LX/38n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v27

    new-instance v14, LX/2eZ;

    invoke-direct/range {v14 .. v27}, LX/2eZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10, v7}, LX/000;->A1U(II)Z

    move-result v41

    new-instance v0, LX/2Uk;

    move-object/from16 v27, v0

    move-object/from16 v30, v11

    move-wide/from16 v39, v12

    invoke-direct/range {v27 .. v41}, LX/2Uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    iget-object v5, v2, LX/1dk;->A0B:LX/2Jq;

    monitor-enter v5

    const-wide/16 v3, 0x0

    :try_start_1
    iput-wide v3, v5, LX/2Jq;->A00:J

    const-string v1, "ChatdMediaThrottleManager/resetThrottle"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-virtual {v2, v0}, LX/1dk;->A0G(LX/2Uk;)V

    iget-object v3, v2, LX/1dk;->A09:LX/1QX;

    const/16 v1, 0x95

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1dk;->A08:LX/2tS;

    invoke-virtual {v2}, LX/1dk;->A09()LX/2Uk;

    move-result-object v0

    invoke-static {v1, v0}, LX/2v0;->A00(LX/2tS;LX/2Uk;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1dk;->A0D:LX/2zt;

    const-string/jumbo v0, "route_selector_prefs"

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
