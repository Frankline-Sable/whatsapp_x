.class public final LX/2gP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/3Fn;


# direct methods
.method public constructor <init>(LX/1Pt;LX/3Fn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gP;->A01:LX/3Fn;

    iput-object p1, p0, LX/2gP;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/3bh;
    .locals 5

    iget-object v2, p0, LX/2gP;->A00:LX/1Pt;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "psl_cache_fetch_start"

    invoke-virtual {v2, v1, v0}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/3bh;

    invoke-direct {v4}, LX/3bh;-><init>()V

    iget-object v3, p0, LX/2gP;->A01:LX/3Fn;

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/3bh;

    invoke-direct {v2}, LX/3bh;-><init>()V

    iget-boolean v0, v3, LX/3Fn;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Fn;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/3qy;

    invoke-direct {v0, v2, v3, p1}, LX/3qy;-><init>(LX/3bh;LX/3Fn;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3Fn;->A00(LX/8cU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    new-instance v0, LX/3bW;

    invoke-direct {v0, v4, p0, p2}, LX/3bW;-><init>(LX/3bh;LX/2gP;I)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v0

    new-instance v4, LX/836;

    invoke-direct {v4, v0}, LX/836;-><init>(LX/8Wq;)V

    invoke-virtual {p0, p1, p3}, LX/2gP;->A00(Ljava/lang/String;I)LX/3bh;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/4D6;

    invoke-direct {v0, v4, v1, v3}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bh;->A04(LX/44w;)V

    const/4 v0, 0x4

    new-instance v2, LX/4D6;

    invoke-direct {v2, v4, v0, v3}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/3bh;->A00:LX/3bi;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, LX/836;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
