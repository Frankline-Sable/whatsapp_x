.class Lokhttp3/internal/cache/DiskLruCache$b;
.super Lokhttp3/internal/cache/a;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->e()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field final synthetic c:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->c:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Lokhttp3/internal/cache/a;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->c:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    return-void
.end method
