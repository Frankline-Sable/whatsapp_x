.class public LX/1c6;
.super LX/1pJ;
.source ""


# instance fields
.field public final A00:LX/22k;


# direct methods
.method public constructor <init>(LX/22k;LX/46V;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1pJ;-><init>(LX/46V;)V

    iput-object p1, p0, LX/1c6;->A00:LX/22k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-super {p0}, LX/1pJ;->run()V

    const/4 v4, 0x0

    :try_start_0
    const/16 v0, 0x231c

    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v0}, Ljava/net/ServerSocket;-><init>(I)V

    move-object v4, v1

    const-string v0, "fpm/GetIpThread/Waiting for client socket accept..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "fpm/GetIpThread/Client connected, obtaining IP address"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1pJ;->A00:LX/46V;

    check-cast v1, LX/4Bb;

    iget v0, v1, LX/4Bb;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "fpm/ReceiverConnectionHandler/Successfully sent IP address"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/4Bb;->A00:Ljava/lang/Object;

    check-cast v0, LX/315;

    iget-object v0, v0, LX/315;->A05:LX/2Xq;

    invoke-virtual {v0, v2}, LX/2Xq;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "fpm/GetIpThread/Unable to get host address"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1pJ;->A00:LX/46V;

    invoke-interface {v0}, LX/46V;->BKy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "fpm/GetIpThread/Error connecting with client or server socket closed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1pJ;->A00:LX/46V;

    invoke-interface {v0}, LX/46V;->BKy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-static {v4}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v4}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    throw v0
.end method
