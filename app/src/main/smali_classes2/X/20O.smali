.class public LX/20O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/45u;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, LX/0yH;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/5lw;

    invoke-direct {v0, v3}, LX/5lw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/5lw;->BEr()LX/5Dm;

    invoke-static {v0}, LX/5Es;->A00(LX/8YD;)LX/786;

    move-result-object v2

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/5uq;

    invoke-direct {v0, v2, p0}, LX/5uq;-><init>(LX/786;LX/45u;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/45u;->BLD(Ljava/lang/String;)V

    return-void
.end method
