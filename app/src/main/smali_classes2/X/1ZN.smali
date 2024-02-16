.class public LX/1ZN;
.super LX/2pJ;
.source ""


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/3JP;


# direct methods
.method public constructor <init>(LX/2t8;LX/3JP;)V
    .locals 0

    invoke-direct {p0}, LX/2pJ;-><init>()V

    iput-object p2, p0, LX/1ZN;->A01:LX/3JP;

    iput-object p1, p0, LX/1ZN;->A00:LX/2t8;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/4A8;
    .locals 5

    const-string v3, "DELETE"

    const-string v1, "POST"

    invoke-static {p2}, LX/0yK;->A0x(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-static {v4}, LX/0yF;->A1M(Ljava/net/URLConnection;)V

    if-nez p4, :cond_0

    iget-object v0, p0, LX/1ZN;->A01:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object p4

    :cond_0
    const-string v0, "User-Agent"

    invoke-virtual {v4, v0, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gzip"

    if-eqz p6, :cond_1

    const-string v0, "Accept-Encoding"

    invoke-virtual {v4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    const-string v0, "Content-Encoding"

    invoke-virtual {v4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    invoke-static {p5}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p8, :cond_2

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    iget-object v2, p0, LX/1ZN;->A00:LX/2t8;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v3, LX/1v1;

    invoke-direct {v3, v2, v0, v1, p1}, LX/1v1;-><init>(LX/2t8;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p7, :cond_5

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-static {v2, p3, v0}, LX/0yL;->A1F(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_5
    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-static {v3, p3, v0}, LX/0yL;->A1F(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    const/4 v1, 0x0

    new-instance v0, LX/3TJ;

    invoke-direct {v0, v1, v4}, LX/3TJ;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
