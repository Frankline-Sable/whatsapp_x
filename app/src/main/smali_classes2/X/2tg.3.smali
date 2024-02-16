.class public abstract LX/2tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2t8;

.field public final A03:LX/2pP;

.field public final A04:LX/2pJ;

.field public final A05:LX/2ql;

.field public final A06:LX/49C;

.field public final A07:Ljava/lang/Integer;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/2t8;LX/2pP;LX/2pJ;LX/2ql;LX/49C;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2tg;->A09:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tg;->A08:Z

    iput-object p2, p0, LX/2tg;->A03:LX/2pP;

    iput-object p5, p0, LX/2tg;->A06:LX/49C;

    iput-object p1, p0, LX/2tg;->A02:LX/2t8;

    iput-object p4, p0, LX/2tg;->A05:LX/2ql;

    iput-object p3, p0, LX/2tg;->A04:LX/2pJ;

    iput-object p6, p0, LX/2tg;->A07:Ljava/lang/Integer;

    iput v0, p0, LX/2tg;->A00:I

    iput v0, p0, LX/2tg;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tg;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleAssetDownloader/getAssetDir/Could not make directory "

    invoke-static {v2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()V
    .locals 4

    instance-of v0, p0, LX/1Pk;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1Pk;

    iget-object v3, v2, LX/1Pk;->A08:LX/35z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2.23.21.88"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Pk;->A05:LX/42V;

    check-cast v0, LX/42U;

    invoke-interface {v0}, LX/42U;->AzM()LX/36c;

    move-result-object v0

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Pk;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bloks_version"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(LX/48L;LX/41P;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    move-object v4, p0

    iget-boolean v0, p0, LX/2tg;->A09:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/48L;->BF9()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tg;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2tg;->A08:Z

    iget-object v0, p0, LX/2tg;->A06:LX/49C;

    iget-object v2, p0, LX/2tg;->A02:LX/2t8;

    iget-object v6, p0, LX/2tg;->A05:LX/2ql;

    iget-object v5, p0, LX/2tg;->A04:LX/2pJ;

    iget-object v7, p0, LX/2tg;->A07:Ljava/lang/Integer;

    new-instance v1, LX/1oS;

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, LX/1oS;-><init>(LX/2t8;LX/48L;LX/2tg;LX/2pJ;LX/2ql;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A04()Z
    .locals 1

    instance-of v0, p0, LX/1Pk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Ljava/io/File;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1Pj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Pj;

    iget-object v0, v0, LX/1Pj;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "extensions_psl_cache_etag"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Pi;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1Pk;

    iget-object v0, v0, LX/1Pk;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bloks_local_tag"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/1Pj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Pj;

    iget-object v0, v0, LX/1Pj;->A03:LX/35z;

    const-string v1, "extensions_psl_cache_etag"

    if-nez p2, :cond_1

    invoke-static {v0, v1}, LX/0yJ;->A0D(LX/35z;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1Pi;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Pk;

    iget-object v0, v0, LX/1Pk;->A08:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bloks_local_tag"

    invoke-static {v1, v0, p2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/io/InputStream;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 8

    instance-of v0, p0, LX/1Pj;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/1Pj;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-static {p1}, LX/24m;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v6, LX/26n;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, v7, LX/1Pj;->A06:LX/1Pt;

    iget v3, v7, LX/1Pj;->A00:I

    int-to-long v1, v0

    const-string/jumbo v0, "psl_payload_size"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/2tV;->A02(ILjava/lang/String;J)V

    iget-object v0, v7, LX/1Pj;->A05:LX/2gP;

    iget-object v4, v0, LX/2gP;->A01:LX/3Fn;

    invoke-static {v5, v6}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/3Fn;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3Fn;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3Fn;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hF;

    const/16 v1, 0x30

    new-instance v0, LX/3gM;

    invoke-direct {v0, v4, v3, p2, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, LX/3qz;

    invoke-direct {v0, v4, p2, v3}, LX/3qz;-><init>(LX/3Fn;Ljava/lang/String;[B)V

    invoke-virtual {v4, v0}, LX/3Fn;->A00(LX/8cU;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    sget-object v0, LX/1Pk;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2tg;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/39T;->A0R(Ljava/io/File;)Z

    :cond_2
    sget-object v0, LX/1Pk;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2tg;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    sget-object v0, LX/1Pk;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2tg;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    :try_start_1
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39T;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksAssetManager/store/malicious zip file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0x(Ljava/io/File;)V

    invoke-static {v1}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "json"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    :try_start_3
    invoke-static {v2, v0}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    monitor-exit v4

    :goto_5
    const/4 v0, 0x1

    return v0

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BloksAssetManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_7
    const-string v0, "BloksAssetManager/store/Could not prepare resource subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public A09(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX/1Pj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Pj;

    const/4 v2, 0x0

    iget-object v0, v0, LX/1Pj;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "extensions_psl_cache_etag"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1Pi;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1Pk;

    invoke-virtual {v0}, LX/1Pk;->A0D()Z

    move-result v0

    return v0
.end method

.method public A0A(Ljava/lang/String;Ljava/util/Map;[B)Z
    .locals 7

    instance-of v0, p0, LX/1Pj;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Pj;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, LX/1Pj;->A0E(Ljava/util/Map;[BZ)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1Pi;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1Pi;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, LX/1Pi;->A01:Ljava/lang/String;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v6

    :cond_1
    const-string/jumbo v0, "signature"

    invoke-static {v0, v6}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxj0ym0SqSduZYfRk73qv\nj3WfGfzt76TUqcSDwDURn4Qlw4mMIgmI+WOGASQw8A97Q9SeohkZzL29HPuOPceV\n+pkmBl7LQ+BnyxvifXkohvzITpWFEwkDLlrf4lVSm7mizW8tYq1M+b65TRXFQZPO\nhdowDrdrAwR1K/T+1yppCL1zrE8YOBQf3/gFGrdKRWmGiaq+/5Zf9NKT0b5+FFBu\nP+rKp/t9aMITn9JBOI9OxP6lALyibqgf8Lbe91dT0NZOZKF1Ps5foLBsURVr40v+\nG08E8ovPO7k64OPSW8CUsmlPU0yesEiU99YLMac8oWJAwbjlV/g9SmqmkHLRcq7w\nrwIDAQAB\n"

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0s([B)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v3

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_8

    const/16 v1, 0x10

    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :cond_9
    move-object v5, p0

    check-cast v5, LX/1Pk;

    const/4 v4, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxj0ym0SqSduZYfRk73qv\nj3WfGfzt76TUqcSDwDURn4Qlw4mMIgmI+WOGASQw8A97Q9SeohkZzL29HPuOPceV\n+pkmBl7LQ+BnyxvifXkohvzITpWFEwkDLlrf4lVSm7mizW8tYq1M+b65TRXFQZPO\nhdowDrdrAwR1K/T+1yppCL1zrE8YOBQf3/gFGrdKRWmGiaq+/5Zf9NKT0b5+FFBu\nP+rKp/t9aMITn9JBOI9OxP6lALyibqgf8Lbe91dT0NZOZKF1Ps5foLBsURVr40v+\nG08E8ovPO7k64OPSW8CUsmlPU0yesEiU99YLMac8oWJAwbjlV/g9SmqmkHLRcq7w\nrwIDAQAB\n"

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0s([B)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    return v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BloksAssetManager/verifySignature: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Pk;->A05:LX/42V;

    check-cast v0, LX/42U;

    invoke-interface {v0}, LX/42U;->AzM()LX/36c;

    move-result-object v0

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/96D;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "default"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Exception:"

    invoke-static {v2, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return v4

    :cond_b
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_p"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
