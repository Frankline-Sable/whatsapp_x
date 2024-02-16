.class Lokhttp3/Cache$c$a;
.super Lokio/ForwardingSink;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$c;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/Cache;

.field final synthetic c:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic d:Lokhttp3/Cache$c;


# direct methods
.method constructor <init>(Lokhttp3/Cache$c;Lokio/Sink;Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Cache$c$a;->d:Lokhttp3/Cache$c;

    iput-object p3, p0, Lokhttp3/Cache$c$a;->b:Lokhttp3/Cache;

    iput-object p4, p0, Lokhttp3/Cache$c$a;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache$c$a;->d:Lokhttp3/Cache$c;

    iget-object v0, v0, Lokhttp3/Cache$c;->e:Lokhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$c$a;->d:Lokhttp3/Cache$c;

    iget-boolean v2, v1, Lokhttp3/Cache$c;->d:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lokhttp3/Cache$c;->d:Z

    iget-object v1, v1, Lokhttp3/Cache$c;->e:Lokhttp3/Cache;

    iget v3, v1, Lokhttp3/Cache;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokhttp3/Cache;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    iget-object v0, p0, Lokhttp3/Cache$c$a;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
