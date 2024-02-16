.class final Lokhttp3/a$a;
.super Lokhttp3/internal/NamedRunnable;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/Callback;

.field final synthetic b:Lokhttp3/a;


# direct methods
.method constructor <init>(Lokhttp3/a;Lokhttp3/Callback;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokhttp3/a;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/a$a;->a:Lokhttp3/Callback;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->d()Lokhttp3/Response;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lokhttp3/a$a;->a:Lokhttp3/Callback;

    iget-object v1, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/a$a;->a:Lokhttp3/Callback;

    iget-object v3, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    invoke-interface {v0, v3, v1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->d(Lokhttp3/a$a;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_2
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    invoke-virtual {v3}, Lokhttp3/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    invoke-static {v1}, Lokhttp3/a;->a(Lokhttp3/a;)Lokhttp3/EventListener;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    iget-object v1, p0, Lokhttp3/a$a;->a:Lokhttp3/Callback;

    iget-object v2, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    invoke-interface {v1, v2, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->d(Lokhttp3/a$a;)V

    throw v0
.end method

.method l()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->d:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a$a;->b:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->d:Lokhttp3/Request;

    return-object v0
.end method
