.class final Lokhttp3/internal/http2/Http2Stream$b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field private final a:Lokio/Buffer;

.field private final b:Lokio/Buffer;

.field private final c:J

.field d:Z

.field e:Z

.field final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/Http2Stream;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->a:Lokio/Buffer;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Lokio/Buffer;

    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$b;->c:J

    return-void
.end method

.method private b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->r(J)V

    return-void
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$c;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$c;->g()V

    throw v0
.end method


# virtual methods
.method a(Lokio/BufferedSource;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->e:Z

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$b;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$b;->a:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$b;->a:Lokio/Buffer;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v8, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Z

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$b;->b(J)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Stream$b;->c()V

    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v0

    if-lez v8, :cond_0

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    goto :goto_0

    :cond_0
    move-wide p1, v6

    :goto_0
    if-nez v3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->n:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p3}, Lokhttp3/internal/http2/Settings;->e()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v8, p3

    cmp-long p3, v4, v8

    if-ltz p3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v4, p3, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    iget v5, p3, Lokhttp3/internal/http2/Http2Stream;->c:I

    iget-wide v8, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    invoke-virtual {v4, v5, v8, v9}, Lokhttp3/internal/http2/Http2Connection;->x(IJ)V

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    iput-wide v0, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, v6

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream$b;->b(J)V

    return-wide p1

    :cond_2
    if-nez v3, :cond_3

    return-wide v6

    :cond_3
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {p1, v3}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$c;

    return-object v0
.end method
