.class public LX/2bM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/2bM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/2bM;->A01:LX/8VC;

    iput-object p2, p0, LX/2bM;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 10

    iget-object v8, p0, LX/2bM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    iget-object v7, p0, LX/2bM;->A01:LX/8VC;

    invoke-static {v7}, LX/0yF;->A07(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "qpl_id"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-wide v0

    :cond_1
    const-class v9, LX/2bM;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :goto_0
    monitor-exit v9

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v7}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    goto :goto_0

    :goto_1
    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
