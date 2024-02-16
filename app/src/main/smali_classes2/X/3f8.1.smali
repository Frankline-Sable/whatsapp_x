.class public LX/3f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p6, p0, LX/3f8;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3f8;->A01:Ljava/lang/Object;

    iput-wide p7, p0, LX/3f8;->A00:J

    iput-object p2, p0, LX/3f8;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3f8;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3f8;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3f8;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3f8;->A06:I

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/3f8;->A04:Ljava/lang/Object;

    check-cast v8, LX/3d9;

    iget-object v0, p0, LX/3f8;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Sv;

    iget-object v7, v0, LX/2Sv;->A02:LX/2tc;

    iget-object v6, p0, LX/3f8;->A03:Ljava/lang/Object;

    check-cast v6, LX/1aK;

    iget-wide v3, p0, LX/3f8;->A00:J

    iget-object v5, p0, LX/3f8;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Ve;

    iget-object v1, v7, LX/2tc;->A0I:LX/2sS;

    invoke-static {v1}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2sS;->A01:LX/1QX;

    const/16 v1, 0x1441

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1cS;

    invoke-direct {v1, v6, v5, v0}, LX/1cS;-><init>(LX/1aK;LX/41c;Ljava/lang/String;)V

    iget-object v0, v7, LX/2tc;->A0B:LX/2iJ;

    invoke-virtual {v0, v1}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iput-object v1, v8, LX/3d9;->element:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/3f8;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Wq;

    const-string v2, "Unable to start reactions senders list job"

    const/4 v1, 0x0

    new-instance v0, LX/1ch;

    invoke-direct {v0, v2, v1}, LX/1ch;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, LX/1cr;

    invoke-direct {v0}, LX/1cr;-><init>()V

    invoke-interface {v3, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/3f8;->A01:Ljava/lang/Object;

    check-cast v2, LX/2UD;

    iget-object v4, p0, LX/3f8;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, p0, LX/3f8;->A03:Ljava/lang/Object;

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object v3, p0, LX/3f8;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, LX/3f8;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    :try_start_0
    const v0, 0x8000

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {v4}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    if-nez v5, :cond_2

    move-object v7, v6

    goto :goto_0
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_2
    :try_start_2
    new-instance v7, Ljavax/crypto/CipherInputStream;

    invoke-direct {v7, v6, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    :try_start_3
    new-instance v9, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v9, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v7, v9, v0}, LX/34m;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v8

    :try_start_5
    const-string v0, "ExportMigrationApi/Failed while writing to a remote stream "

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v2, LX/2UD;->A00:LX/2rn;

    const-string/jumbo v1, "xpm-export-api-remote-write"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v8}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to write data."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v1

    const-string v0, "ExportMigrationApi/Failed to close the pipe after an error."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_10
    .catch Landroid/os/OperationCanceledException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_2
    :try_start_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationApi/Cancelled by remote peer while streaming "

    goto :goto_5

    :catch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationApi/Failed to close stream for "

    :goto_5
    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_6
    monitor-enter v2

    :try_start_12
    iget-object v0, v2, LX/2UD;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    monitor-enter v2

    :try_start_14
    iget-object v0, v2, LX/2UD;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0
.end method
