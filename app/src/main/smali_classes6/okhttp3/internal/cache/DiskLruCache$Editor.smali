.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/cache/DiskLruCache$d;

.field final b:[Z

.field private c:Z

.field final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$d;

    iget-boolean p2, p2, Lokhttp3/internal/cache/DiskLruCache$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lokhttp3/internal/cache/DiskLruCache;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$d;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$d;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    iget v2, v1, Lokhttp3/internal/cache/DiskLruCache;->h:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$d;

    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache$d;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$d;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    :cond_1
    return-void
.end method

.method public abort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$d;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$d;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->b(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abortUnlessCommitted()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$d;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$d;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->b(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$d;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$d;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->b(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public newSink(I)Lokio/Sink;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$d;

    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$d;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eq v2, p0, :cond_0

    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$d;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_1
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Lokio/Sink;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public newSource(I)Lokio/Source;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$d;

    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$d;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$d;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$d;->c:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    monitor-exit v0

    return-object v3

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
