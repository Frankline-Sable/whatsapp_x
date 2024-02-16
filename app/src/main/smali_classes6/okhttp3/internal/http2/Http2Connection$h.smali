.class Lokhttp3/internal/http2/Http2Connection$h;
.super Lokhttp3/internal/NamedRunnable;
.source "XFMFile"

# interfaces
.implements Lokhttp3/internal/http2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/b;

.field final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/b;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$h;->a:Lokhttp3/internal/http2/b;

    return-void
.end method

.method private l(Lokhttp3/internal/http2/Settings;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$h$c;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v4, v4, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lokhttp3/internal/http2/Http2Connection$h$c;-><init>(Lokhttp3/internal/http2/Http2Connection$h;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Settings;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->o(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->l(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->h(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    if-eqz v1, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    iget v1, v0, Lokhttp3/internal/http2/Http2Connection;->e:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lokhttp3/internal/http2/Http2Connection;->f:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;

    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p1, Lokhttp3/internal/http2/Http2Connection;->e:I

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p4, Lokhttp3/internal/http2/Http2Connection$h$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection$h$a;-><init>(Lokhttp3/internal/http2/Http2Connection$h;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/Http2Stream;->g(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->f()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->m:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->m:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->h(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->a(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public e(ZLokhttp3/internal/http2/Settings;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Settings;->e()I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->a()V

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Settings;->j(Lokhttp3/internal/http2/Settings;)V

    invoke-direct {p0, p2}, Lokhttp3/internal/http2/Http2Connection$h;->l(Lokhttp3/internal/http2/Settings;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->e()I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v6, v1, Lokhttp3/internal/http2/Http2Connection;->p:Z

    if-nez v6, :cond_1

    iput-boolean v2, v1, Lokhttp3/internal/http2/Http2Connection;->p:Z

    :cond_1
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v5, v5, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_0

    :cond_2
    move-wide p1, v3

    :cond_3
    :goto_0
    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lokhttp3/internal/http2/Http2Connection$h$b;

    const-string v7, "OkHttp %s settings"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v8, v8, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    invoke-direct {v6, p0, v7, v2}, Lokhttp3/internal/http2/Http2Connection$h$b;-><init>(Lokhttp3/internal/http2/Http2Connection$h;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v3

    if-eqz v0, :cond_4

    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->a(J)V

    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected execute()V
    .locals 4

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$h;->a:Lokhttp3/internal/http2/b;

    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/b;->c(Lokhttp3/internal/http2/b$b;)V

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$h;->a:Lokhttp3/internal/http2/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lokhttp3/internal/http2/b;->b(ZLokhttp3/internal/http2/b$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->f(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, v0, v0}, Lokhttp3/internal/http2/Http2Connection;->f(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->a:Lokhttp3/internal/http2/b;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->f(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->a:Lokhttp3/internal/http2/b;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method

.method public f(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->m(ILjava/util/List;)V

    return-void
.end method

.method public g(ZILokio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->j(ILokio/BufferedSource;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->h(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->w(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->r(J)V

    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->e(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->f()V

    :cond_2
    return-void
.end method

.method public h(ZII)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lokhttp3/internal/http2/Http2Connection;->d(Lokhttp3/internal/http2/Http2Connection;Z)Z

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$g;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lokhttp3/internal/http2/Http2Connection$g;-><init>(Lokhttp3/internal/http2/Http2Connection;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public i(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->h(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->p(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->n(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->p(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->h(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method
