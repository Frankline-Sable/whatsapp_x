.class public LX/0EP;
.super LX/0RM;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0ia;

.field public final A05:LX/0Xj;

.field public final A06:LX/0Qt;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ia;LX/0Xj;LX/0Qt;)V
    .locals 1

    invoke-direct {p0}, LX/0RM;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0EP;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EP;->A03:Z

    iput-boolean v0, p0, LX/0EP;->A02:Z

    iput-boolean v0, p0, LX/0EP;->A00:Z

    iput-boolean v0, p0, LX/0EP;->A01:Z

    iput-object p2, p0, LX/0EP;->A05:LX/0Xj;

    iput-object p1, p0, LX/0EP;->A04:LX/0ia;

    iput-object p3, p0, LX/0EP;->A06:LX/0Qt;

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/0EP;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0EP;->A00:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/0EP;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0EP;->A01:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Z
    .locals 2

    iget-object v1, p0, LX/0EP;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0EP;->A02:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, LX/0EP;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0EP;->A03:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Z
    .locals 3

    iget-object v2, p0, LX/0EP;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0EP;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0EP;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0EP;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0EP;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()Z
    .locals 14

    iget-object v4, p0, LX/0EP;->A04:LX/0ia;

    invoke-virtual {v4}, LX/0ia;->A0g()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0EP;->A05:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A03()LX/0Yz;

    move-result-object v5

    iget-object v1, p0, LX/0EP;->A06:LX/0Qt;

    iget-object v0, v1, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v0, v1, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    iget-object v0, v1, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, v1, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static/range {v4 .. v13}, LX/0ia;->A04(LX/0ia;LX/0Yz;JJJJ)Z

    move-result v2

    iget-object v1, p0, LX/0EP;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v4}, LX/0ia;->A0r()Z

    move-result v0

    iput-boolean v0, p0, LX/0EP;->A03:Z

    invoke-virtual {v4}, LX/0ia;->A0q()Z

    move-result v0

    iput-boolean v0, p0, LX/0EP;->A02:Z

    invoke-virtual {v4}, LX/0ia;->A0h()Z

    move-result v0

    iput-boolean v0, p0, LX/0EP;->A00:Z

    invoke-virtual {v4}, LX/0ia;->A0n()Z

    move-result v0

    iput-boolean v0, p0, LX/0EP;->A01:Z

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0ia;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-condition"

    return-object v0
.end method
