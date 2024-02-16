.class public LX/0EQ;
.super LX/0RM;
.source ""


# instance fields
.field public A00:LX/1eS;

.field public A01:LX/0ia;

.field public A02:LX/32u;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1eS;LX/0ia;LX/32u;)V
    .locals 1

    invoke-direct {p0}, LX/0RM;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0EQ;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EQ;->A05:Z

    iput-boolean v0, p0, LX/0EQ;->A04:Z

    iput-boolean v0, p0, LX/0EQ;->A03:Z

    iput-object p3, p0, LX/0EQ;->A02:LX/32u;

    iput-object p1, p0, LX/0EQ;->A00:LX/1eS;

    iput-object p2, p0, LX/0EQ;->A01:LX/0ia;

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/0EQ;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0EQ;->A03:Z

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

    iget-object v1, p0, LX/0EQ;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0EQ;->A04:Z

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

    iget-object v1, p0, LX/0EQ;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0EQ;->A05:Z

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

    iget-object v2, p0, LX/0EQ;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0EQ;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0EQ;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0EQ;->A05:Z

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

.method public declared-synchronized A06()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0EQ;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "google-backup-worker-task-condition/block backup is not running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0EQ;->A07()V

    invoke-virtual {p0}, LX/0EQ;->A08()V

    invoke-virtual {p0}, LX/0RM;->A05()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07()V
    .locals 4

    iget-object v3, p0, LX/0EQ;->A06:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0EQ;->A05:Z

    iput-boolean v0, p0, LX/0EQ;->A04:Z

    iput-boolean v0, p0, LX/0EQ;->A03:Z

    iget-object v2, p0, LX/0EQ;->A01:LX/0ia;

    invoke-virtual {v2}, LX/0ia;->A0q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "google-backup-worker-task-condition/refreshConditions sd card is not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/0EQ;->A04:Z

    :cond_0
    invoke-virtual {v2}, LX/0ia;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google-backup-worker-task-condition/refreshConditions network is not available for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/0EQ;->A03:Z

    :cond_1
    iget-object v0, p0, LX/0EQ;->A00:LX/1eS;

    invoke-virtual {v0}, LX/1eS;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "google-backup-worker-task-condition/refreshConditions xmpp is not connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/0EQ;->A05:Z

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()V
    .locals 6

    iget-object v5, p0, LX/0EQ;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/0EQ;->A05:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0EQ;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0EQ;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v5

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "google-backup-worker-task-condition/reconnectXmppIfNeeded xmpp is not connected, reconnecting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, LX/0EQ;->A02:LX/32u;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/32u;->A08(J)V

    monitor-enter v5
    :try_end_1
    .catch LX/1yN; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-boolean v4, p0, LX/0EQ;->A05:Z

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch LX/1yN; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "google-backup-worker-task-condition/reconnectXmppIfNeeded xmpp reconnect wasn\'t successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v5

    :try_start_4
    iput-boolean v3, p0, LX/0EQ;->A05:Z

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A09()Z
    .locals 1

    iget-object v0, p0, LX/0EQ;->A01:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0g()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-condition-for-backup-worker"

    return-object v0
.end method
