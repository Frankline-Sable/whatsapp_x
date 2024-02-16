.class public LX/8lC;
.super LX/2tg;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/35t;

.field public final A02:LX/2pJ;

.field public final A03:LX/49M;

.field public final A04:LX/35u;

.field public final A05:LX/2ql;


# direct methods
.method public constructor <init>(LX/2t8;LX/2pP;LX/35t;LX/2pJ;LX/49M;LX/35u;LX/2ql;LX/49C;)V
    .locals 7

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, LX/2tg;-><init>(LX/2t8;LX/2pP;LX/2pJ;LX/2ql;LX/49C;Ljava/lang/Integer;)V

    iput-object p2, p0, LX/8lC;->A00:LX/2pP;

    iput-object p3, p0, LX/8lC;->A01:LX/35t;

    iput-object p7, p0, LX/8lC;->A05:LX/2ql;

    iput-object p4, p0, LX/8lC;->A02:LX/2pJ;

    iput-object p6, p0, LX/8lC;->A04:LX/35u;

    iput-object p5, p0, LX/8lC;->A03:LX/49M;

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8lC;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A05(Ljava/io/File;)Z
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8lC;->A04:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_error_map_tag"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A07(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/8lC;->A04:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_error_map_tag"

    invoke-static {v1, v0, p2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A08(Ljava/io/InputStream;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3

    const-string v2, "payments_error_map.json"

    invoke-virtual {p0, v2}, LX/2tg;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_0
    const-string v0, ""

    invoke-super {p0, v0}, LX/2tg;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PAY:ErrorMapAssetManager/storeAssets/ Could not prepare resource directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

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
    move-exception v1

    const-string v0, "PAY:ErrorMapAssetManager/store Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "payments_error_map.json"

    invoke-virtual {p0, v0}, LX/2tg;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tg;->A05(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0A(Ljava/lang/String;Ljava/util/Map;[B)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0B()V
    .locals 14

    new-instance v8, LX/9Cj;

    move-object v7, p0

    invoke-direct {v8, p0}, LX/9Cj;-><init>(LX/8lC;)V

    iget-object v1, p0, LX/8lC;->A04:LX/35u;

    iget-object v0, v1, LX/35u;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    invoke-virtual {v1}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-string v0, "payments_error_map_last_sync_time_millis"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/8lC;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/8lC;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payments_error_map.json"

    invoke-virtual {p0, v0}, LX/2tg;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_1
    iget-object v0, p0, LX/8lC;->A03:LX/49M;

    invoke-interface {v0}, LX/49M;->AzP()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/payments/error_map?product_type=payments_p2p_fbpay&country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lC;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&platform=android&app_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CONSUMER"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&api_version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-super/range {v7 .. v13}, LX/2tg;->A03(LX/48L;LX/41P;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public A0C()Z
    .locals 4

    iget-object v0, p0, LX/8lC;->A04:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "error_map_key"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8lC;->A03:LX/49M;

    invoke-interface {v0}, LX/49M;->AzP()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v1, v2, v3

    iget-object v0, p0, LX/8lC;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method
