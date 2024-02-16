.class public LX/1p2;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Y6;

.field public final A04:LX/2ek;

.field public final A05:LX/2X7;

.field public final A06:LX/35r;

.field public final A07:LX/2tS;

.field public final A08:LX/3H5;

.field public final A09:LX/1dC;

.field public final A0A:LX/389;

.field public final A0B:LX/2ge;

.field public final A0C:LX/8VC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Y6;LX/2ek;LX/2X7;LX/35r;LX/2tS;LX/3H5;LX/1dC;LX/389;LX/2ge;LX/8VC;IJ)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p7, p0, LX/1p2;->A08:LX/3H5;

    iput p12, p0, LX/1p2;->A00:I

    iput-object p6, p0, LX/1p2;->A07:LX/2tS;

    iput-object p1, p0, LX/1p2;->A02:Landroid/content/Context;

    iput-wide p13, p0, LX/1p2;->A01:J

    iput-object p11, p0, LX/1p2;->A0C:LX/8VC;

    iput-object p3, p0, LX/1p2;->A04:LX/2ek;

    iput-object p5, p0, LX/1p2;->A06:LX/35r;

    iput-object p2, p0, LX/1p2;->A03:LX/0Y6;

    iput-object p9, p0, LX/1p2;->A0A:LX/389;

    iput-object p8, p0, LX/1p2;->A09:LX/1dC;

    iput-object p10, p0, LX/1p2;->A0B:LX/2ge;

    iput-object p4, p0, LX/1p2;->A05:LX/2X7;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, LX/1p2;->A08:LX/3H5;

    iget v6, p0, LX/1p2;->A00:I

    iget-object v8, v7, LX/3H5;->A0J:LX/1QX;

    const/16 v0, 0xbb5

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v3, v7, LX/3H5;->A05:LX/0X9;

    invoke-virtual {v3}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/1x8;->A07:LX/1x8;

    :goto_0
    iget-object v11, v7, LX/3H5;->A0I:LX/389;

    invoke-virtual {v11, v5}, LX/389;->A0P(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2uO;->A00(Ljava/lang/String;)LX/1x8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/1x8;->version:I

    iget v1, v9, LX/1x8;->version:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_0
    sget-object v9, LX/1x8;->A06:LX/1x8;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/1x8;->A06:LX/1x8;

    iget v0, v0, LX/1x8;->version:I

    if-gt v1, v0, :cond_1

    iget-object v0, v7, LX/3H5;->A0E:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_1
    iget-object v0, v3, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/16 v0, 0xc76

    invoke-virtual {v8, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v0}, LX/0yK;->A06(I)J

    move-result-wide v9

    const/16 v0, 0x138d

    invoke-static {v8, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    add-long/2addr v9, v2

    invoke-virtual {v11, v5}, LX/389;->A0P(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_4

    const/16 v0, 0xc75

    invoke-virtual {v8, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v9

    iget-object v0, v7, LX/3H5;->A06:LX/36u;

    iget-object v0, v0, LX/36u;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v8

    :try_start_1
    iget-object v2, v8, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT count(*) as count FROM backup_changes"

    const-string v0, "BackupChangesStore/COUNT_MODIFICATIONS"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v8}, LX/3cx;->close()V

    const-wide/16 v3, -0x1

    goto :goto_7

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :catch_0
    :cond_4
    iput v5, v7, LX/3H5;->A0Q:I

    goto :goto_5

    :cond_5
    const/4 v0, 0x3

    iput v0, v7, LX/3H5;->A0Q:I

    :goto_5
    const/4 v3, 0x1

    goto :goto_8

    :goto_6
    invoke-virtual {v8}, LX/3cx;->close()V

    :goto_7
    int-to-long v1, v9

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    iput v3, v7, LX/3H5;->A0Q:I

    :cond_6
    :goto_8
    if-nez v3, :cond_7

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/1p2;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_8

    const-string v0, "BackupAsyncTask/backup PowerManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_9
    const-string v13, "BackupAsyncTask/backup/local/wl/release"

    const-string v5, "BackupAsyncTask/backup/local/wl/releasing "

    if-eqz v8, :cond_9

    goto :goto_a

    :cond_8
    const-string v0, "backupdb"

    invoke-static {v1, v0, v5}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    goto :goto_9

    :goto_a
    :try_start_7
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/wl/acquire "

    invoke-static {v1, v0, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, p0, LX/1p2;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/1p2;->A03:LX/0Y6;

    iget-object v0, p0, LX/1p2;->A0B:LX/2ge;

    invoke-static {v2, v1, v0}, LX/0ZQ;->A0D(Landroid/content/Context;LX/0Y6;LX/2ge;)V

    iget-object v1, p0, LX/1p2;->A0A:LX/389;

    new-instance v0, LX/3H1;

    invoke-direct {v0, p0}, LX/3H1;-><init>(LX/1p2;)V

    invoke-virtual {v1, v0, v3, v6}, LX/389;->A0B(LX/0u8;II)I

    move-result v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/msgstore/result/"

    invoke-static {v0, v1, v7}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/1p2;->A0C:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tR;

    invoke-virtual {v3}, LX/2tR;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2tR;->A04()LX/352;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/352;->A03:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/failed-to-generate-backup "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v3, p0, LX/1p2;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    sub-long/2addr v9, v11

    sub-long/2addr v3, v9

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    if-nez v7, :cond_c

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v1

    :try_start_8
    const-string v0, "BackupAsyncTask/backup/local/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_c
    :goto_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/result = "

    invoke-static {v0, v1, v7}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    throw v1
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/1p2;->A09:LX/1dC;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47a;

    invoke-interface {v0}, LX/47a;->BGt()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1p2;->A04:LX/2ek;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2ek;->A00(IZ)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/done "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1p2;->A05:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2h1;

    move-result-object v1

    iget-boolean v0, v1, LX/2h1;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2h1;->A00()LX/48m;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, LX/48m;->BJi()V

    :cond_0
    iget-object v0, p0, LX/1p2;->A09:LX/1dC;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47a;

    invoke-interface {v0, v2}, LX/47a;->BFV(I)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/2h1;->A00:LX/48m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/48m;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1p2;->A04:LX/2ek;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2ek;->A00(IZ)V

    return-void
.end method

.method public bridge synthetic A0C([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1p2;->A09:LX/1dC;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47a;

    invoke-interface {v0, v2}, LX/47a;->BRg(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
