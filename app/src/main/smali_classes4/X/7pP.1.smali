.class public LX/7pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bD;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Z

.field public final A03:LX/8bD;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7pP;->A04:Ljava/lang/Object;

    new-instance v0, LX/6Tv;

    invoke-direct {v0, p1}, LX/6Tv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7pP;->A03:LX/8bD;

    iput-object p2, p0, LX/7pP;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public AqO(LX/8Ny;)V
    .locals 0

    return-void
.end method

.method public synthetic B5f()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public B7W()Landroid/net/Uri;
    .locals 2

    iget-object v1, p0, LX/7pP;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7pP;->A01:Landroid/net/Uri;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BY8(LX/7VA;)J
    .locals 7

    iget-object v1, p0, LX/7pP;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v3, p1, LX/7VA;->A03:J

    iput-wide v3, p0, LX/7pP;->A00:J

    iget-object v2, p0, LX/7pP;->A01:Landroid/net/Uri;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/7pP;->A03:LX/8bD;

    const-wide/16 v5, -0x1

    new-instance v1, LX/7VA;

    invoke-direct/range {v1 .. v6}, LX/7VA;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v0, v1}, LX/8bD;->BY8(LX/7VA;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Uri not set"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7pP;->A03:LX/8bD;

    invoke-interface {v0}, LX/8bD;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 11

    iget-object v4, p0, LX/7pP;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v7, p0, LX/7pP;->A00:J

    iget-boolean v0, p0, LX/7pP;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7pP;->A02:Z

    iget-object v6, p0, LX/7pP;->A01:Landroid/net/Uri;

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/7pP;->A03:LX/8bD;

    invoke-interface {v0}, LX/8bD;->close()V

    const-wide/16 v9, -0x1

    new-instance v5, LX/7VA;

    invoke-direct/range {v5 .. v10}, LX/7VA;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v0, v5}, LX/8bD;->BY8(LX/7VA;)J

    :cond_1
    iget-object v0, p0, LX/7pP;->A03:LX/8bD;

    invoke-interface {v0, p1, p2, p3}, LX/8Rv;->read([BII)I

    move-result v5

    monitor-enter v4

    :try_start_1
    iget-wide v2, p0, LX/7pP;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7pP;->A00:J

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
