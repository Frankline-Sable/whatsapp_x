.class public LX/0YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2tx;

.field public final A02:LX/0X9;

.field public final A03:LX/0RG;

.field public final A04:LX/0ia;

.field public final A05:LX/32h;

.field public final A06:LX/2tK;

.field public final A07:LX/35r;

.field public final A08:LX/2pP;

.field public final A09:LX/35z;

.field public final A0A:LX/2l4;

.field public final A0B:LX/389;

.field public final A0C:LX/2fd;

.field public final A0D:LX/2ge;

.field public final A0E:LX/36s;


# direct methods
.method public constructor <init>(LX/2tx;LX/0X9;LX/0RG;LX/0ia;LX/32h;LX/2tK;LX/35r;LX/2pP;LX/35z;LX/2l4;LX/389;LX/2fd;LX/2ge;LX/36s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/0YH;->A08:LX/2pP;

    iput-object p14, p0, LX/0YH;->A0E:LX/36s;

    iput-object p1, p0, LX/0YH;->A01:LX/2tx;

    iput-object p5, p0, LX/0YH;->A05:LX/32h;

    iput-object p7, p0, LX/0YH;->A07:LX/35r;

    iput-object p10, p0, LX/0YH;->A0A:LX/2l4;

    iput-object p2, p0, LX/0YH;->A02:LX/0X9;

    iput-object p6, p0, LX/0YH;->A06:LX/2tK;

    iput-object p11, p0, LX/0YH;->A0B:LX/389;

    iput-object p9, p0, LX/0YH;->A09:LX/35z;

    iput-object p13, p0, LX/0YH;->A0D:LX/2ge;

    iput-object p3, p0, LX/0YH;->A03:LX/0RG;

    iput-object p4, p0, LX/0YH;->A04:LX/0ia;

    iput-object p12, p0, LX/0YH;->A0C:LX/2fd;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/2tx;LX/0X9;LX/2tK;LX/35r;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;)LX/0RQ;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/0iP;

    invoke-direct {v1, p0, p4}, LX/0iP;-><init>(Landroid/net/Uri;LX/35r;)V

    move-object v0, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p5

    move-object p3, p6

    move-object p4, p7

    move-object p5, p8

    move-object p6, p9

    move-object p7, v2

    invoke-static/range {v0 .. v10}, LX/0Sm;->A00(LX/2tx;LX/0vc;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/lang/Boolean;)LX/0RQ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2tx;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;J)LX/0RQ;
    .locals 13

    const/4 v4, 0x0

    move-object/from16 v3, p6

    invoke-virtual {v3}, LX/1x8;->A06()I

    move-result v1

    sget-object v0, LX/1x8;->A06:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A06()I

    move-result v0

    move-object/from16 v9, p5

    move-object/from16 v2, p8

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0iO;

    invoke-direct {v3, v2}, LX/0iO;-><init>(Ljava/io/File;)V

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v1, LX/0DU;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    move-object v11, v4

    invoke-direct/range {v1 .. v12}, LX/0DU;-><init>(LX/2tx;LX/0vc;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/36s;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFile/verify-integrity/only-accept-crypt14-version/current-version/: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v9, v1, v0}, LX/2ge;->A01(Ljava/lang/String;I)V

    const-string v0, "BackupFile/verify-integrity/only-accept-crypt14-version/incorrect-or-unknown-version"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/39T;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backup-export-storage/restore-with-uri/restore-multi-file-backup/failed/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static synthetic A03(LX/0YH;)Z
    .locals 0

    iget-object p0, p0, LX/0YH;->A04:LX/0ia;

    invoke-virtual {p0}, LX/0ia;->A0e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public A04(J)I
    .locals 3

    const-string v2, "yyyy_MM_dd_HH_mm"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GBWhatsApp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".crypt14"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1x8;->A06:LX/1x8;

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0YH;->A06(LX/1x8;Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public A05(LX/0we;Ljava/io/File;J)I
    .locals 23

    const/4 v15, 0x1

    :try_start_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/0YH;->A04:LX/0ia;

    move-object/from16 v2, p2

    if-eqz v5, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v0, v1}, LX/0ia;->A10(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup-export-storage/backup-files-in-whatsapp-folder/timeout "

    invoke-static {v2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v15

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput v3, v6, LX/0YH;->A00:I

    new-instance v2, LX/0it;

    move-wide/from16 v0, p3

    invoke-direct {v2, v6, v0, v1}, LX/0it;-><init>(LX/0YH;J)V

    new-instance v7, LX/0e2;

    invoke-direct {v7, v6}, LX/0e2;-><init>(LX/0YH;)V

    const-wide/16 v13, 0x0

    const-wide/16 v21, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0ia;->A0e()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "backup-export-storage/backup-files-in-whatsapp-folder/does-not-exist "

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/0YH;->A07()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0YH;->A0B:LX/389;

    invoke-virtual {v0}, LX/389;->A0K()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1

    array-length v9, v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_1

    aget-object v11, v10, v1

    invoke-virtual {v5}, LX/0ia;->A0e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v13

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/0ia;->A0e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0YH;->A05:LX/32h;

    invoke-virtual {v0, v1}, LX/32h;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v17, v7

    invoke-interface/range {v16 .. v22}, LX/0we;->BkY(LX/0tA;LX/44w;Ljava/io/File;Ljava/lang/String;J)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v21, v21, v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return v12

    :cond_7
    return v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backup-export-storage/backup-files-in-whatsapp-folder/failed/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v15
.end method

.method public A06(LX/1x8;Ljava/lang/String;J)I
    .locals 15

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v11, p0, LX/0YH;->A0E:LX/36s;

    iget-object v4, p0, LX/0YH;->A01:LX/2tx;

    iget-object v7, p0, LX/0YH;->A0A:LX/2l4;

    iget-object v5, p0, LX/0YH;->A02:LX/0X9;

    iget-object v6, p0, LX/0YH;->A06:LX/2tK;

    iget-object v9, p0, LX/0YH;->A0D:LX/2ge;

    iget-object v8, p0, LX/0YH;->A0C:LX/2fd;

    move-object/from16 v10, p1

    move-wide/from16 v13, p3

    invoke-static/range {v4 .. v14}, LX/0YH;->A01(LX/2tx;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;J)LX/0RQ;

    move-result-object v1

    iget-object v0, p0, LX/0YH;->A08:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RQ;->A03(Landroid/content/Context;)LX/0we;

    move-result-object v2

    if-nez v2, :cond_0

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0YH;->A05:LX/32h;

    invoke-virtual {v0}, LX/32h;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v13, v14}, LX/0YH;->A05(LX/0we;Ljava/io/File;J)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backup-export-storage/backup/failed/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public A07()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0YH;->A05:LX/32h;

    invoke-virtual {v0}, LX/32h;->A02()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A08(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0YH;->A07:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2sU;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0ZQ;->A08(Ljava/io/InputStream;)LX/6g6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6g6;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6g6;->A0N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backup-export-storage/read_backup-export-file-size-from-metadata/failed/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public declared-synchronized A09(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0YH;->A0A:LX/2l4;

    iget-object v0, p0, LX/0YH;->A07:LX/35r;

    invoke-virtual {v1, p1, v0}, LX/2l4;->A02(Landroid/net/Uri;LX/35r;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A(Landroid/net/Uri;)Z
    .locals 15

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0YH;->A05:LX/32h;

    invoke-virtual {v0}, LX/32h;->A04()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v13, LX/1x8;->A06:LX/1x8;

    iget-object v14, p0, LX/0YH;->A0E:LX/36s;

    iget-object v6, p0, LX/0YH;->A01:LX/2tx;

    iget-object v9, p0, LX/0YH;->A07:LX/35r;

    iget-object v10, p0, LX/0YH;->A0A:LX/2l4;

    iget-object v7, p0, LX/0YH;->A02:LX/0X9;

    iget-object v8, p0, LX/0YH;->A06:LX/2tK;

    iget-object v12, p0, LX/0YH;->A0D:LX/2ge;

    iget-object v11, p0, LX/0YH;->A0C:LX/2fd;

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v14}, LX/0YH;->A00(Landroid/net/Uri;LX/2tx;LX/0X9;LX/2tK;LX/35r;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/0iN;

    invoke-direct {v0, v3}, LX/0iN;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0, v2}, LX/0RQ;->A06(LX/0u9;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backup-export-storage/restore/failed/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/AEADBadTagException;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mac check in GCM failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v4
.end method
