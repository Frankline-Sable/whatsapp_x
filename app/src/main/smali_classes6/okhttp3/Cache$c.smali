.class final Lokhttp3/Cache$c;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private b:Lokio/Sink;

.field private c:Lokio/Sink;

.field d:Z

.field final synthetic e:Lokhttp3/Cache;


# direct methods
.method constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/Cache$c;->e:Lokhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/Cache$c;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$c;->b:Lokio/Sink;

    new-instance v1, Lokhttp3/Cache$c$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lokhttp3/Cache$c$a;-><init>(Lokhttp3/Cache$c;Lokio/Sink;Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v1, p0, Lokhttp3/Cache$c;->c:Lokio/Sink;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    iget-object v0, p0, Lokhttp3/Cache$c;->e:Lokhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/Cache$c;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/Cache$c;->d:Z

    iget-object v2, p0, Lokhttp3/Cache$c;->e:Lokhttp3/Cache;

    iget v3, v2, Lokhttp3/Cache;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lokhttp3/Cache;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/Cache$c;->b:Lokio/Sink;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lokhttp3/Cache$c;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public body()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cache$c;->c:Lokio/Sink;

    return-object v0
.end method
