.class public LX/8kv;
.super LX/2tR;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/2tx;

.field public final A02:LX/0X9;

.field public final A03:LX/32h;

.field public final A04:LX/2tK;

.field public final A05:LX/2pP;

.field public final A06:LX/35o;

.field public final A07:LX/2l4;

.field public final A08:LX/2qv;

.field public final A09:LX/1QX;

.field public final A0A:LX/2fd;

.field public final A0B:LX/95Y;

.field public final A0C:LX/2ge;

.field public final A0D:LX/36s;


# direct methods
.method public constructor <init>(LX/3HE;LX/2tx;LX/0Uc;LX/0X9;LX/32h;LX/2tK;LX/2pP;LX/35o;LX/2l4;LX/2qv;LX/1QX;LX/2fd;LX/95Y;LX/2ge;LX/36s;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/2tR;-><init>(LX/0Uc;LX/0X9;)V

    iput-object p11, p0, LX/8kv;->A09:LX/1QX;

    iput-object p15, p0, LX/8kv;->A0D:LX/36s;

    iput-object p2, p0, LX/8kv;->A01:LX/2tx;

    iput-object p7, p0, LX/8kv;->A05:LX/2pP;

    iput-object p1, p0, LX/8kv;->A00:LX/3HE;

    iput-object p5, p0, LX/8kv;->A03:LX/32h;

    iput-object p9, p0, LX/8kv;->A07:LX/2l4;

    iput-object p4, p0, LX/8kv;->A02:LX/0X9;

    iput-object p6, p0, LX/8kv;->A04:LX/2tK;

    iput-object p8, p0, LX/8kv;->A06:LX/35o;

    iput-object p10, p0, LX/8kv;->A08:LX/2qv;

    iput-object p14, p0, LX/8kv;->A0C:LX/2ge;

    iput-object p13, p0, LX/8kv;->A0B:LX/95Y;

    iput-object p12, p0, LX/8kv;->A0A:LX/2fd;

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    const-string v0, "payment-backgrounds"

    return-object v0
.end method

.method public A08()Ljava/util/ArrayList;
    .locals 4

    sget-object v1, LX/1x8;->A06:LX/1x8;

    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZQ;->A0B(LX/1x8;LX/1x8;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/8kv;->A03:LX/32h;

    invoke-virtual {v0}, LX/32h;->A01()Ljava/io/File;

    move-result-object v2

    const-string v0, "payment_backgrounds.backup"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0ZQ;->A0A(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZQ;->A0N(Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public A09(LX/1Wj;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0K:Ljava/lang/Double;

    return-void
.end method

.method public A0A(LX/1Wj;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0J:Ljava/lang/Double;

    return-void
.end method

.method public A0B(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/8kv;->A09:LX/1QX;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PaymentBackgroundsBackup/restore/encrypted backgrounds not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    return v6

    :cond_0
    invoke-virtual {v3}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "PaymentBackgroundsBackup/restore no backup found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackup/restore/backup-file-not-found "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/8kv;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0A()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackup/restore/failed to get internal payment backgrounds folder "

    invoke-static {v1, v0, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_backgrounds.backup"

    invoke-static {v1, v0}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    sget-object v14, LX/1x8;->A06:LX/1x8;

    iget v0, v14, LX/1x8;->version:I

    if-lt v1, v0, :cond_4

    invoke-static {v1}, LX/1x8;->A02(I)LX/1x8;

    move-result-object v14

    if-eqz v14, :cond_5

    :cond_4
    :goto_0
    iget-object v15, v3, LX/8kv;->A0D:LX/36s;

    iget-object v7, v3, LX/8kv;->A01:LX/2tx;

    iget-object v11, v3, LX/8kv;->A07:LX/2l4;

    iget-object v9, v3, LX/8kv;->A02:LX/0X9;

    iget-object v10, v3, LX/8kv;->A04:LX/2tK;

    iget-object v13, v3, LX/8kv;->A0C:LX/2ge;

    iget-object v12, v3, LX/8kv;->A0A:LX/2fd;

    const/4 v8, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9RP;

    invoke-direct {v0, v4, v1}, LX/9RP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5}, LX/0RQ;->A06(LX/0u9;Z)Z

    move-result v6

    goto :goto_1

    :cond_5
    sget-object v14, LX/1x8;->A08:LX/1x8;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PaymentBackgroundsBackup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v3

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0C(LX/1x8;)LX/352;
    .locals 13

    iget-object v1, p0, LX/8kv;->A09:LX/1QX;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "PaymentBackgroundsBackup/backup/encrypted backgrounds not enabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v6

    :cond_0
    iget-object v1, p0, LX/8kv;->A06:LX/35o;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35o;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackup/backup/sdcard_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "payment-backgrounds"

    new-instance v2, LX/352;

    invoke-direct {v2, v0}, LX/352;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v2, p0, LX/8kv;->A08:LX/2qv;

    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "SELECT payment_background.background_id, file_size, width, height, mime_type, placeholder_color, text_color, subtext_color, media_key, media_key_timestamp, file_sha256, file_enc_sha256, direct_path, fullsize_url, description, lg FROM payment_background"

    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS"

    invoke-virtual {v2, v1, v0}, LX/2qv;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds/result size="

    invoke-static {v0, v1, v5}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PaymentBackgroundsBackup/backup no backgrounds to backup"

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CL;

    iget-object v0, p0, LX/8kv;->A0B:LX/95Y;

    iget-object v0, v0, LX/95Y;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3CL;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackup/backup/file_not_found for:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3CL;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/8kv;->A03:LX/32h;

    invoke-virtual {v0}, LX/32h;->A01()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payment_backgrounds.backup.crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p1

    iget v0, p1, LX/1x8;->version:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PaymentBackgroundsBackup/backup no background files found to backup"

    goto/16 :goto_0

    :cond_7
    :try_start_0
    iget-object v11, p0, LX/8kv;->A0D:LX/36s;

    iget-object v3, p0, LX/8kv;->A01:LX/2tx;

    iget-object v7, p0, LX/8kv;->A07:LX/2l4;

    iget-object v5, p0, LX/8kv;->A02:LX/0X9;

    iget-object v6, p0, LX/8kv;->A04:LX/2tK;

    iget-object v9, p0, LX/8kv;->A0C:LX/2ge;

    iget-object v8, p0, LX/8kv;->A0A:LX/2fd;

    const/4 v4, 0x0

    invoke-static/range {v3 .. v12}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v1

    iget-object v0, p0, LX/8kv;->A05:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0RQ;->A03(Landroid/content/Context;)LX/0we;

    move-result-object v5

    if-nez v5, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "PaymentBackgroundsBackup/backup failed to create writer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "payment-backgrounds"

    new-instance v2, LX/352;

    invoke-direct {v2, v0}, LX/352;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v5, v0}, LX/0we;->BkW(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, LX/2tR;->A03()J

    move-result-wide v5

    const-string v4, "payment-backgrounds"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/352;

    invoke-direct/range {v2 .. v7}, LX/352;-><init>(Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_a

    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sticker-db-storage/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "payment-backgrounds"

    new-instance v0, LX/352;

    invoke-direct {v0, v1}, LX/352;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
