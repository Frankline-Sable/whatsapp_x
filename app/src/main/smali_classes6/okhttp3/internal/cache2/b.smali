.class final Lokhttp3/internal/cache2/b;
.super Ljava/lang/Object;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/b$a;
    }
.end annotation


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field static final m:Lokio/ByteString;

.field static final n:Lokio/ByteString;

.field private static final o:J = 0x20L


# instance fields
.field a:Ljava/io/RandomAccessFile;

.field b:Ljava/lang/Thread;

.field c:Lokio/Source;

.field final d:Lokio/Buffer;

.field e:J

.field f:Z

.field private final g:Lokio/ByteString;

.field final h:Lokio/Buffer;

.field final i:J

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/b;->m:Lokio/ByteString;

    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/b;->n:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/b;->d:Lokio/Buffer;

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/b;->h:Lokio/Buffer;

    iput-object p1, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lokhttp3/internal/cache2/b;->c:Lokio/Source;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/b;->f:Z

    iput-wide p3, p0, Lokhttp3/internal/cache2/b;->e:J

    iput-object p5, p0, Lokhttp3/internal/cache2/b;->g:Lokio/ByteString;

    iput-wide p6, p0, Lokhttp3/internal/cache2/b;->i:J

    return-void
.end method

.method public static b(Ljava/io/File;Lokio/Source;Lokio/ByteString;J)Lokhttp3/internal/cache2/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/cache2/b;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache2/b;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V

    const-wide/16 p1, 0x0

    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v2, Lokhttp3/internal/cache2/b;->n:Lokio/ByteString;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/cache2/b;->g(Lokio/ByteString;JJ)V

    return-object p0
.end method

.method public static f(Ljava/io/File;)Lokhttp3/internal/cache2/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/cache2/a;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/cache2/a;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/a;->a(JLokio/Buffer;J)V

    sget-object v2, Lokhttp3/internal/cache2/b;->m:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    move-result-wide v6

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const-wide/16 v2, 0x20

    add-long v3, v8, v2

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/a;->a(JLokio/Buffer;J)V

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v5

    new-instance p0, Lokhttp3/internal/cache2/b;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, v8

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache2/b;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g(Lokio/ByteString;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {v3, p2, p3}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    invoke-virtual {v3, p4, p5}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    new-instance v0, Lokhttp3/internal/cache2/a;

    iget-object p1, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/a;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/a;->b(JLokio/Buffer;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private h(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/cache2/b;->g:Lokio/ByteString;

    invoke-virtual {v3, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    new-instance v0, Lokhttp3/internal/cache2/a;

    iget-object v1, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/a;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    iget-object p1, p0, Lokhttp3/internal/cache2/b;->g:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/a;->b(JLokio/Buffer;J)V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/b;->h(J)V

    iget-object v0, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v3, Lokhttp3/internal/cache2/b;->m:Lokio/ByteString;

    iget-object v0, p0, Lokhttp3/internal/cache2/b;->g:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/b;->g(Lokio/ByteString;JJ)V

    iget-object p1, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/b;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/cache2/b;->c:Lokio/Source;

    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/cache2/b;->c:Lokio/Source;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->g:Lokio/ByteString;

    return-object v0
.end method

.method public e()Lokio/Source;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/cache2/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/cache2/b;->j:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lokhttp3/internal/cache2/b$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/b$a;-><init>(Lokhttp3/internal/cache2/b;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
