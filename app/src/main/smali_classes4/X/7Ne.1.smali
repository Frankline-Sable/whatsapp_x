.class public LX/7Ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A02:LX/7WZ;


# direct methods
.method public constructor <init>(LX/7WZ;)V
    .locals 1

    iput-object p1, p0, LX/7Ne;->A02:LX/7WZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Ne;->A00:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/7Ne;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)LX/8Z6;
    .locals 5

    const-string v4, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    if-eqz p2, :cond_0

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6NE;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Z6;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    aput-object v4, v1, v3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6NF;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Exception when trying to instantiate %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecPoolOptimized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, LX/7ja;

    invoke-direct {v0, p1}, LX/7ja;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01(LX/8Z6;LX/7Hg;Ljava/lang/Boolean;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p2, LX/7Hg;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/7Hg;->A0O:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/8Z6;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, LX/7Ne;->A02:LX/7WZ;

    iget-object v0, v1, LX/7WZ;->A01:LX/7P5;

    if-nez v0, :cond_2

    sget-object v0, LX/6S2;->A00:LX/6S2;

    :cond_2
    invoke-static {p1, v1, v0}, LX/7P5;->A00(LX/8Z6;LX/7WZ;LX/7P5;)LX/7P5;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    instance-of v0, v0, LX/6S1;

    if-eqz v0, :cond_3

    invoke-static {}, LX/7P5;->A01()V

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/7Ne;->A02:LX/7WZ;

    iget-object v0, v1, LX/7WZ;->A01:LX/7P5;

    if-nez v0, :cond_4

    sget-object v0, LX/6S2;->A00:LX/6S2;

    :cond_4
    invoke-static {p1, v1, v0}, LX/7P5;->A00(LX/8Z6;LX/7WZ;LX/7P5;)LX/7P5;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    instance-of v0, v0, LX/6S1;

    if-eqz v0, :cond_5

    invoke-static {}, LX/7P5;->A01()V

    :cond_5
    throw v2
.end method

.method public final A02(LX/8Z6;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7Ne;->A02:LX/7WZ;

    iget-object v2, v3, LX/7WZ;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/7WZ;->A05:Ljava/util/Map;

    invoke-static {p2, v0}, LX/6NG;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/7WZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/7WZ;->A00:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
