.class Lokhttp3/internal/http2/Http2Connection$h$b;
.super Lokhttp3/internal/NamedRunnable;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$h;->e(ZLokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Http2Connection$h;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$h;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h$b;->a:Lokhttp3/internal/http2/Http2Connection$h;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h$b;->a:Lokhttp3/internal/http2/Http2Connection$h;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;)V

    return-void
.end method
