.class public LX/0FE;
.super LX/2tR;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/0X9;

.field public final A02:LX/32h;

.field public final A03:LX/2tK;

.field public final A04:LX/2pP;

.field public final A05:LX/35z;

.field public final A06:LX/2l4;

.field public final A07:LX/2fd;

.field public final A08:LX/2ge;

.field public final A09:LX/36s;


# direct methods
.method public constructor <init>(LX/2tx;LX/0Uc;LX/0X9;LX/32h;LX/2tK;LX/2pP;LX/35z;LX/2l4;LX/2fd;LX/2ge;LX/36s;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/2tR;-><init>(LX/0Uc;LX/0X9;)V

    iput-object p6, p0, LX/0FE;->A04:LX/2pP;

    iput-object p11, p0, LX/0FE;->A09:LX/36s;

    iput-object p1, p0, LX/0FE;->A00:LX/2tx;

    iput-object p4, p0, LX/0FE;->A02:LX/32h;

    iput-object p8, p0, LX/0FE;->A06:LX/2l4;

    iput-object p3, p0, LX/0FE;->A01:LX/0X9;

    iput-object p5, p0, LX/0FE;->A03:LX/2tK;

    iput-object p7, p0, LX/0FE;->A05:LX/35z;

    iput-object p10, p0, LX/0FE;->A08:LX/2ge;

    iput-object p9, p0, LX/0FE;->A07:LX/2fd;

    return-void
.end method

.method public static final A00(Ljava/io/File;)LX/1x8;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "backup_settings.json"

    invoke-static {p0, v0}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/1x8;->A02(I)LX/1x8;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/1x8;->A08:LX/1x8;

    return-object v0
.end method

.method public static A01(LX/32h;LX/1x8;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/32h;->A01()Ljava/io/File;

    move-result-object p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup_settings.json.crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1x8;->A06()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-settings"

    return-object v0
.end method

.method public A08()Ljava/util/ArrayList;
    .locals 3

    sget-object v1, LX/1x8;->A06:LX/1x8;

    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZQ;->A0B(LX/1x8;LX/1x8;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0FE;->A02:LX/32h;

    invoke-virtual {v0}, LX/32h;->A01()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_settings.json"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LX/0ZQ;->A0A(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZQ;->A0N(Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public A09(LX/1Wj;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0E:Ljava/lang/Double;

    return-void
.end method

.method public A0A(LX/1Wj;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0D:Ljava/lang/Double;

    return-void
.end method

.method public A0B(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, LX/0FE;->A0E(Ljava/io/File;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public declared-synchronized A0C(LX/1x8;)LX/352;
    .locals 15

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v10, p0, LX/0FE;->A07:LX/2fd;

    const-string v0, "backup_settings.json"

    invoke-virtual {v10, v0}, LX/2fd;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, LX/0FE;->A0D()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, p0, LX/0FE;->A02:LX/32h;

    move-object/from16 v12, p1

    invoke-static {v0, v12}, LX/0FE;->A01(LX/32h;LX/1x8;)Ljava/io/File;

    move-result-object v14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup_settings/backup/to "

    invoke-static {v14, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, p0, LX/0FE;->A09:LX/36s;

    iget-object v5, p0, LX/0FE;->A00:LX/2tx;

    iget-object v9, p0, LX/0FE;->A06:LX/2l4;

    iget-object v7, p0, LX/0FE;->A01:LX/0X9;

    iget-object v8, p0, LX/0FE;->A03:LX/2tK;

    iget-object v11, p0, LX/0FE;->A08:LX/2ge;

    const/4 v6, 0x0

    invoke-static/range {v5 .. v14}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v1

    iget-object v0, p0, LX/0FE;->A04:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RQ;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "backup_settings/backup/prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "backup-settings"

    new-instance v1, LX/352;

    invoke-direct {v1, v0}, LX/352;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v6, v4}, LX/0RQ;->A04(LX/0u8;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p0}, LX/2tR;->A03()J

    move-result-wide v3

    const-string v0, "backup-settings"

    new-instance v1, LX/352;

    invoke-direct {v1, v3, v4, v0}, LX/352;-><init>(JLjava/lang/String;)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "backup_settings/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "backup-settings"

    new-instance v1, LX/352;

    invoke-direct {v1, v0}, LX/352;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_1
    move-exception v3

    :try_start_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup_settings/backup/exception while writing to temp file"

    invoke-static {v4, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "backup-settings"

    new-instance v1, LX/352;

    invoke-direct {v1, v0}, LX/352;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_2
    monitor-exit v2

    return-object v1

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0D()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/0FE;->A05:LX/35z;

    invoke-virtual {v2}, LX/35z;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupFrequency"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/35z;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupNetworkSettings"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/35z;->A20()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "includeVideosInBackup"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/35z;->A0c()Ljava/util/Map;

    move-result-object v1

    const-string v0, "localSettings"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public declared-synchronized A0E(Ljava/io/File;)Z
    .locals 16

    move-object/from16 v1, p0

    monitor-enter v1

    const/4 v13, 0x0

    :try_start_0
    iget-object v7, v1, LX/0FE;->A07:LX/2fd;

    const-string v0, "backup_settings.json"

    invoke-virtual {v7, v0}, LX/2fd;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    invoke-static {v11}, LX/0FE;->A00(Ljava/io/File;)LX/1x8;

    move-result-object v9

    iget-object v10, v1, LX/0FE;->A09:LX/36s;

    iget-object v2, v1, LX/0FE;->A00:LX/2tx;

    iget-object v6, v1, LX/0FE;->A06:LX/2l4;

    iget-object v4, v1, LX/0FE;->A01:LX/0X9;

    iget-object v5, v1, LX/0FE;->A03:LX/2tK;

    iget-object v8, v1, LX/0FE;->A08:LX/2ge;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v11}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v9

    iget-object v11, v1, LX/0FE;->A04:LX/2pP;

    move v15, v13

    move-object v10, v3

    move v14, v13

    invoke-virtual/range {v9 .. v15}, LX/0RQ;->A02(LX/2Wf;LX/2pP;Ljava/io/File;IIZ)LX/0Nl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, LX/37q;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "backup_settings/restore/could not read JSON metadata from the backup file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    const-string v2, "backupFrequency"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, v1, LX/0FE;->A05:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A2D(I)Z

    :cond_1
    const-string v2, "backupNetworkSettings"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, v1, LX/0FE;->A05:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A0y(I)V

    :cond_2
    const-string v2, "includeVideosInBackup"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v1, LX/0FE;->A05:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1k(Z)V

    :cond_3
    const-string v2, "localSettings"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/0FE;->A05:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1f(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v0, "backup_settings/restore/settings/local-settings-object-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    const-string v0, "backup_settingsbackup/exception while reading temp JSON file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v2

    :try_start_9
    const-string v0, "backup_settings/restore/error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2
    monitor-exit v1

    return v13

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
