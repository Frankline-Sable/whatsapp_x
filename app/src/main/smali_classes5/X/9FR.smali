.class public LX/9FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44P;
.implements LX/41d;


# instance fields
.field public A00:Z

.field public final A01:LX/9Bn;

.field public final A02:LX/8lb;

.field public final A03:LX/95o;

.field public final A04:LX/35Z;

.field public final A05:LX/1dV;


# direct methods
.method public constructor <init>(LX/2FW;LX/9Bn;LX/8lb;LX/95o;LX/1dV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentsLifecycleManager"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/9FR;->A04:LX/35Z;

    iput-object p5, p0, LX/9FR;->A05:LX/1dV;

    iput-object p4, p0, LX/9FR;->A03:LX/95o;

    iput-object p3, p0, LX/9FR;->A02:LX/8lb;

    iput-object p2, p0, LX/9FR;->A01:LX/9Bn;

    iput-object p0, p1, LX/2FW;->A00:LX/41d;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9FR;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9FR;->A04:LX/35Z;

    const-string v0, "payments was already initialized"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9FR;->A02:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9FR;->A04:LX/35Z;

    const-string v0, "initializing payments"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/9FR;->A01:LX/9Bn;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/9Bn;->A00:Z

    iget-object v1, v2, LX/9Bn;->A02:LX/3bD;

    new-instance v0, LX/9HF;

    invoke-direct {v0, v2}, LX/9HF;-><init>(LX/9Bn;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v0, p0, LX/9FR;->A05:LX/1dV;

    invoke-virtual {v0, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9FR;->A00:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(ZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9FR;->A04:LX/35Z;

    const-string v0, "reinitializing payments"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9FR;->A00:Z

    iget-object v0, p0, LX/9FR;->A03:LX/95o;

    invoke-virtual {v0, p1, p2}, LX/95o;->A0L(ZZ)V

    iget-object v0, p0, LX/9FR;->A05:LX/1dV;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9FR;->A01:LX/9Bn;

    monitor-enter v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/9Bn;->A00:Z

    iget-object v1, v2, LX/9Bn;->A02:LX/3bD;

    new-instance v0, LX/9HG;

    invoke-direct {v0, v2}, LX/9HG;-><init>(LX/9Bn;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, LX/9FR;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BOe(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9FR;->A03:LX/95o;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95o;->A0L(ZZ)V

    :cond_0
    return-void
.end method
