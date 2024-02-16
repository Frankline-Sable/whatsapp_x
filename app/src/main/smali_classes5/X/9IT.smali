.class public final synthetic LX/9IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8rj;


# direct methods
.method public synthetic constructor <init>(LX/8rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IT;->A00:LX/8rj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/9IT;->A00:LX/8rj;

    iget-object v3, v0, LX/8rj;->A07:LX/97B;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/8zJ;

    invoke-direct {v2, v0}, LX/8zJ;-><init>(LX/8rj;)V

    iget-object v7, v0, LX/8rj;->A09:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LX/97B;->A02:LX/3HE;

    invoke-virtual {v5, v7}, LX/3HE;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/39T;->A0G(Ljava/io/File;J)V

    invoke-virtual {v5, v7}, LX/3HE;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v6, v7}, LX/3HE;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v0}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v3, LX/97B;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/prepare-report-for-export/failed to update report file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DyiViewModel/export-report/on-ready-to-export :: "

    invoke-static {v1, v0, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8zJ;->A00:LX/8rj;

    iget-object v0, v0, LX/8rj;->A00:LX/08R;

    invoke-virtual {v0, v6}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v1

    :try_start_b
    const-string v0, "dyiReportManager/prepare-report-for-export/can\'t prepare report file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "DyiViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/8zJ;->A00:LX/8rj;

    iget-object v2, v0, LX/8rj;->A03:LX/08R;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8fX;->A0q(LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_3
    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method
