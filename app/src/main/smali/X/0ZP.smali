.class public final LX/0ZP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Google Drive Write Worker #"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v7, LX/0pK;

    invoke-direct {v7}, LX/0pK;-><init>()V

    int-to-long v4, v0

    new-instance v8, LX/0op;

    invoke-direct {v8, v1}, LX/0op;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LX/0xl;

    invoke-direct {v0, v2}, LX/0xl;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, LX/0ZP;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/35z;Z)I
    .locals 4

    const/4 v3, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/35z;->A03()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_2

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v3
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/get-error-dialog creating dialog for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0ZJ;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/0Zj;

    invoke-direct {v4, p0, p2, p3}, LX/0Zj;-><init>(Landroid/app/Activity;II)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0VT;->A0Q(Z)LX/0VT;

    const v2, 0x7f122893

    const/4 v1, 0x5

    new-instance v0, LX/0xO;

    invoke-direct {v0, p1, v1}, LX/0xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    invoke-static {p0, p1, p2, p3}, LX/7bu;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;II)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const v2, 0x7f120e7c

    const v1, 0x7f120e7b

    if-eqz p4, :cond_2

    const v1, 0x7f120e7a

    :cond_2
    const v0, 0x7f120e79

    goto :goto_0

    :cond_3
    const v2, 0x7f120e74

    const v1, 0x7f120e72

    if-eqz p4, :cond_4

    const v1, 0x7f120e71

    :cond_4
    const v0, 0x7f120e73

    goto :goto_0

    :cond_5
    const v2, 0x7f120e78

    const v1, 0x7f120e76

    if-eqz p4, :cond_6

    const v1, 0x7f120e75

    :cond_6
    const v0, 0x7f120e77

    :goto_0
    invoke-virtual {v3, v2}, LX/0VT;->A0A(I)LX/0VT;

    invoke-virtual {v3, v1}, LX/0VT;->A09(I)LX/0VT;

    invoke-virtual {v3, v0, v4}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/3HE;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/3HE;->A0R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LX/3HE;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A03(I)Ljava/util/concurrent/Executor;
    .locals 8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/max concurrent reads "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p0

    invoke-static {v1, p0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Google Drive Read Worker #"

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v7, LX/0pK;

    invoke-direct {v7}, LX/0pK;-><init>()V

    int-to-long v4, v0

    new-instance p0, LX/0op;

    invoke-direct {p0, v1}, LX/0op;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LX/0xl;

    invoke-direct {v0, v2}, LX/0xl;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method public static A04()Ljavax/net/ssl/HostnameVerifier;
    .locals 3

    const-string v2, "backup.googleapis.com"

    new-instance v1, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v1}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    new-instance v0, LX/3hg;

    invoke-direct {v0, v2, v1}, LX/3hg;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-object v0
.end method

.method public static synthetic A05(Landroid/app/Activity;II)V
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, LX/7bu;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/get-error-dialog starting resolution for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0ZJ;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6Y7;

    invoke-direct {v0, p1, v2}, LX/6Y7;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, p0, p2}, LX/6Y7;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/get-error-dialog pending intent is null for error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0ZJ;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/get-error-dialog"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A06(LX/0uR;LX/0RM;LX/1eW;LX/49C;Ljava/io/File;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 22

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v4

    const/4 v11, 0x1

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-wide/16 v15, -0x1

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v6, p0

    move-object/from16 p0, p5

    invoke-virtual/range {p0 .. p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    move-object/from16 v5, p2

    new-instance v9, Ljava/io/FileOutputStream;

    move-object/from16 v12, p4

    invoke-direct {v9, v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-instance v7, LX/0ic;

    move-object/from16 v18, p3

    move-object/from16 v21, v13

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v22}, LX/0ic;-><init>(LX/49C;Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V

    new-instance v0, LX/0mO;

    invoke-direct {v0, v7, v5}, LX/0mO;-><init>(LX/42n;LX/1eW;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v14, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-array v10, v14, [B

    const-wide/16 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    :try_start_4
    invoke-virtual/range {p1 .. p1}, LX/0RM;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v8}, LX/37q;->A03(Ljava/io/Closeable;)V

    :cond_0
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)"

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v10, v1, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual/range {p0 .. p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v10, v0

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v10, v0

    invoke-static {v14, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v8, v10, v1, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9, v10, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-interface {v6, v0, v1}, LX/0uR;->BJe(J)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/write-file/connection-disconnected-during-read"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :goto_1
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    new-instance v0, LX/0mP;

    invoke-direct {v0, v7, v5}, LX/0mP;-><init>(LX/42n;LX/1eW;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    mul-long/2addr v2, v15

    invoke-interface {v6, v2, v3}, LX/0uR;->BJe(J)V

    return-void

    :catchall_0
    move-exception v1

    move-object v10, v7

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v10, v7

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v10, v7

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v10, v7

    goto :goto_2

    :catchall_4
    move-exception v1

    :goto_2
    const-wide/16 v2, 0x0

    :goto_3
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_5

    :catchall_7
    move-exception v1

    const-wide/16 v2, 0x0

    :goto_5
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_9
    move-exception v1

    const-wide/16 v2, 0x0

    goto :goto_8

    :catchall_a
    move-exception v1

    if-eqz v10, :cond_3

    :goto_7
    new-instance v0, LX/0mP;

    invoke-direct {v0, v10, v5}, LX/0mP;-><init>(LX/42n;LX/1eW;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_8
    mul-long/2addr v2, v15

    invoke-interface {v6, v2, v3}, LX/0uR;->BJe(J)V

    throw v1
.end method

.method public static A07(LX/0Yz;LX/2ek;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/0Yz;->A0E(Z)V

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, LX/2ek;->A00(IZ)V

    return-void
.end method

.method public static synthetic A08(LX/42n;LX/1eW;)V
    .locals 0

    invoke-static {p0, p1}, LX/0ZP;->A0A(LX/42n;LX/1eW;)V

    return-void
.end method

.method public static synthetic A09(LX/42n;LX/1eW;)V
    .locals 0

    invoke-static {p0, p1}, LX/0ZP;->A0B(LX/42n;LX/1eW;)V

    return-void
.end method

.method public static synthetic A0A(LX/42n;LX/1eW;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A0B(LX/42n;LX/1eW;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0C(LX/35z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/35z;->A11(I)V

    return-void
.end method

.method public static A0D(LX/35z;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/35z;->A11(I)V

    return-void
.end method

.method public static synthetic A0E(LX/49C;Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0ZP;->A0F(LX/49C;Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V

    return-void
.end method

.method public static synthetic A0F(LX/49C;Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    new-instance v0, LX/0ne;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0ne;-><init>(Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A0G(Ljava/io/BufferedInputStream;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {p0}, LX/37q;->A03(Ljava/io/Closeable;)V

    return-void
.end method

.method public static A0H(LX/3HE;Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LX/3HE;->A0V(Ljava/io/File;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/in-media-folder "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0I(LX/0ia;Ljava/io/File;Ljava/util/List;)Z
    .locals 9

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ia;->A0w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/get-files-in-folder/timeout "

    invoke-static {p1, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v8, "gdrive-util/get-files-in-folder/does-not-exist "

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 p0, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    aget-object v3, v7, v5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-lez v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-lez v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public static A0J(LX/35z;)Z
    .locals 0

    invoke-virtual {p0}, LX/35z;->A08()I

    move-result p0

    invoke-static {p0}, LX/001;->A1R(I)Z

    move-result p0

    return p0
.end method

.method public static A0K(LX/35z;)Z
    .locals 1

    invoke-virtual {p0}, LX/35z;->A08()I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public static A0L(LX/35z;)Z
    .locals 1

    invoke-virtual {p0}, LX/35z;->A08()I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public static A0M(LX/35z;)Z
    .locals 2

    invoke-virtual {p0}, LX/35z;->A25()Z

    move-result p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/is-new-jid/"

    invoke-static {v0, v1, p0}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return p0
.end method

.method public static A0N(LX/35z;LX/1QX;JJJ)Z
    .locals 7

    const/4 v6, 0x1

    const-wide/32 v4, 0x5265c00

    cmp-long v0, p6, v4

    if-lez v0, :cond_2

    sub-long/2addr p2, p4

    sub-long v2, p6, v4

    const/4 v1, 0x0

    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LX/0ZM;->A0F(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/35z;->A05()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    sub-long/2addr p2, p6

    div-long/2addr p2, v4

    const/16 v0, 0x1335

    invoke-virtual {p1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    rem-long/2addr p2, v3

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    :cond_2
    return v6
.end method

.method public static A0O(LX/389;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "gdrive-util/validate local msgstore exists but is empty."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/389;->A0X(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-util/validate local msgstore exists but for a different jid."

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/389;->A0E()LX/0Ya;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ya;->A0C(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gdrive-util/the backup is not supported."

    goto :goto_0

    :cond_2
    const-string v0, "gdrive-util/validate local msgstore does not exist or is unusable"

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static A0P(LX/389;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {p0, v0, p1, p3}, LX/0ZP;->A0O(LX/389;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0Q(LX/1QX;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x25b

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
