.class final Lokhttp3/internal/http2/Http2Connection$g;
.super Lokhttp3/internal/NamedRunnable;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field final c:I

.field final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;ZII)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$g;->d:Lokhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$g;->a:Z

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$g;->b:I

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$g;->c:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$g;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$g;->a:Z

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$g;->b:I

    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$g;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->s(ZII)V

    return-void
.end method
