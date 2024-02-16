.class public LX/9Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;
.implements LX/42n;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3bD;

.field public final A03:LX/1eS;

.field public final A04:LX/1eW;

.field public final A05:LX/8lZ;

.field public final A06:LX/2i4;

.field public final A07:LX/35u;

.field public final A08:LX/9D4;

.field public final A09:LX/9Cg;

.field public final A0A:LX/35Z;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eS;LX/1eW;LX/8lZ;LX/2i4;LX/35u;LX/9D4;LX/9Cg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentsConnectivityManager"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/9Bn;->A0A:LX/35Z;

    iput-object p1, p0, LX/9Bn;->A02:LX/3bD;

    iput-object p2, p0, LX/9Bn;->A03:LX/1eS;

    iput-object p6, p0, LX/9Bn;->A07:LX/35u;

    iput-object p4, p0, LX/9Bn;->A05:LX/8lZ;

    iput-object p5, p0, LX/9Bn;->A06:LX/2i4;

    iput-object p8, p0, LX/9Bn;->A09:LX/9Cg;

    iput-object p3, p0, LX/9Bn;->A04:LX/1eW;

    iput-object p7, p0, LX/9Bn;->A08:LX/9D4;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/9Bn;->A06:LX/2i4;

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/2i4;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v6

    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/47y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v0, 0x7

    new-instance v1, LX/36b;

    invoke-direct {v1, v0}, LX/36b;-><init>(I)V

    monitor-enter v6

    :try_start_2
    iget-object v0, v6, LX/2i4;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    invoke-interface {v2, v1}, LX/47y;->BSn(LX/36b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/2i4;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Bn;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/9Bn;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9Bn;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BJ5(LX/2yt;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/9Bn;->A0A:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Connectivity connected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, LX/2yt;->A01:Z

    invoke-static {v3, v2, v1}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, LX/9Bn;->A00:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/9Bn;->A00()V
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

.method public declared-synchronized BN2()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9Bn;->A0A:LX/35Z;

    const-string v0, "ChatConnectivity connected"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9Bn;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Bn;->A05:LX/8lZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Bn;->A07:LX/35u;

    iget-object v0, v1, LX/35u;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-virtual {v1}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, LX/0yJ;->A08()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/9Bn;->A08:LX/9D4;

    const/4 v1, 0x0

    new-instance v0, LX/8xa;

    invoke-direct {v0, p0, v1}, LX/8xa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9D4;->A00(LX/9Nd;)V
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

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public declared-synchronized BN4()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9Bn;->A0A:LX/35Z;

    const-string v0, "ChatConnectivity disconnected"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9Bn;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Bn;->A00()V
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

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
