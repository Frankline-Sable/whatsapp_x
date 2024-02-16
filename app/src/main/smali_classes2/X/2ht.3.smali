.class public LX/2ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hX;

.field public final A01:LX/48z;

.field public final A02:LX/35F;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/3hX;LX/48z;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/2ht;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LX/2ht;->A01:LX/48z;

    iput-object p1, p0, LX/2ht;->A00:LX/3hX;

    new-instance v0, LX/1Uf;

    invoke-direct {v0}, LX/1Uf;-><init>()V

    iget-object v0, v0, LX/3dR;->samplingRate:LX/35F;

    iput-object v0, p0, LX/2ht;->A02:LX/35F;

    return-void
.end method

.method public static A00(LX/2ht;Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/2ht;->A02(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A01(LX/35F;Ljava/lang/String;J)V
    .locals 9

    invoke-virtual {p1}, LX/35F;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/1Uf;

    invoke-direct {v2}, LX/1Uf;-><init>()V

    iput-object p2, v2, LX/1Uf;->A05:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uf;->A03:Ljava/lang/Long;

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Uf;->A01:Ljava/lang/Boolean;

    iget-object v8, p0, LX/2ht;->A00:LX/3hX;

    invoke-static {v8}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0zb;->A00:LX/2tm;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0zb;->A0G(LX/2tm;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Uf;->A00:Ljava/lang/Boolean;

    iget-object v7, p0, LX/2ht;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/3hX;->A07()V

    iget-object v0, v8, LX/3hX;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v5, 0x100000

    div-long/2addr v0, v5

    invoke-virtual {v7, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uf;->A04:Ljava/lang/Long;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/39J;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uf;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/2ht;->A01:LX/48z;

    iget v0, p1, LX/35F;->A03:I

    invoke-interface {v1, v2, v0}, LX/48z;->BZJ(LX/3dR;I)V

    :cond_2
    return-void
.end method

.method public A02(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/2ht;->A02:LX/35F;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/2ht;->A01(LX/35F;Ljava/lang/String;J)V

    return-void
.end method
