.class public LX/1bY;
.super LX/1ba;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public A00:LX/1Wk;

.field public final A01:J

.field public final A02:LX/2rc;

.field public final A03:LX/2pP;

.field public final A04:LX/1QX;

.field public final A05:LX/2Tb;

.field public final A06:LX/2Y8;

.field public final A07:LX/44w;

.field public final A08:Ljava/lang/String;

.field public volatile A09:Ljava/io/File;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/2t8;LX/2rc;LX/2tS;LX/2pP;LX/31E;LX/1QX;LX/2qX;LX/2Tb;LX/2Y8;LX/1dk;LX/44w;Ljava/lang/String;J)V
    .locals 11

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v3 .. v10}, LX/1ba;-><init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/1dk;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, p8

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v7, p0, LX/1bY;->A04:LX/1QX;

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/1bY;->A01:J

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1bY;->A08:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1bY;->A07:LX/44w;

    iput-object p4, p0, LX/1bY;->A03:LX/2pP;

    iput-object v2, p0, LX/1bY;->A05:LX/2Tb;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1bY;->A06:LX/2Y8;

    iput-object p2, p0, LX/1bY;->A02:LX/2rc;

    invoke-virtual {p0, p0}, LX/3gX;->Apy(LX/47t;)V

    return-void
.end method


# virtual methods
.method public A02()LX/2Ej;
    .locals 5

    invoke-super {p0}, LX/3gX;->A02()LX/2Ej;

    move-result-object v4

    iget-object v0, v4, LX/2Ej;->A00:LX/37T;

    iget-object v3, v0, LX/37T;->A00:LX/1Wk;

    iput-object v3, p0, LX/1bY;->A00:LX/1Wk;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Wk;->A0H:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Wk;->A0I:Ljava/lang/Integer;

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Wk;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/1bY;->A05:LX/2Tb;

    iget v2, v0, LX/2Tb;->A02:I

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Wk;->A0F:Ljava/lang/Integer;

    return-object v4

    :cond_1
    const-string v0, "ProfilePicturePlainFileDownload/download media_download2 event in DownloadResponse is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4
.end method

.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public BKV(Z)V
    .locals 4

    iget-object v0, p0, LX/1bY;->A03:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1bY;->A05:LX/2Tb;

    iget-object v2, v0, LX/2Tb;->A06:Ljava/net/URL;

    iget-object v1, v0, LX/2Tb;->A04:Ljava/lang/String;

    iget v0, v0, LX/2Tb;->A02:I

    invoke-static {v3, v1, v2, v0}, LX/2zE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    iget-object v1, p0, LX/1bY;->A07:LX/44w;

    iget-object v0, p0, LX/1bY;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/44w;->Apj(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1bY;->A0A:Z

    iget-object v1, p0, LX/1bY;->A00:LX/1Wk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1bY;->A06:LX/2Y8;

    iget-object v0, v0, LX/2Y8;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 11

    iget v1, p1, LX/37T;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bY;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v3, v1, [B

    :try_start_0
    iget-object v0, p0, LX/1bY;->A09:Ljava/io/File;

    invoke-static {v0}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    goto :goto_2

    :cond_0
    invoke-static {v1}, LX/37T;->A02(I)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, LX/1bY;->A05:LX/2Tb;

    iput-object v3, v1, LX/2Tb;->A00:[B

    iget-object v0, p0, LX/1bY;->A02:LX/2rc;

    invoke-virtual {v0, v1}, LX/2rc;->A04(LX/2Tb;)V

    const/4 v8, 0x1

    :cond_1
    :goto_4
    iget-object v0, p1, LX/37T;->A00:LX/1Wk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Wk;->A0M:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v10, v0

    :goto_5
    iget-object v5, p0, LX/1bY;->A06:LX/2Y8;

    iget-object v0, p0, LX/1bY;->A05:LX/2Tb;

    iget v1, v0, LX/2Tb;->A02:I

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-ne v1, v0, :cond_2

    const/4 v9, 0x2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/1bY;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, LX/1bY;->A09:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1bY;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_6
    invoke-virtual/range {v5 .. v10}, LX/2Y8;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    iget-object v0, p0, LX/1bY;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/1bY;->A07:LX/44w;

    iget-object v0, p0, LX/1bY;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/44w;->Apj(Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/1bY;->A0A:Z

    iget-object v1, p0, LX/1bY;->A00:LX/1Wk;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/2Y8;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    const/4 v10, -0x1

    goto :goto_5
.end method
