.class public LX/2qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nF;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(LX/1nF;)V
    .locals 19

    const/16 v0, 0xa

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/10y;

    invoke-direct {v1, v0}, LX/10y;-><init>(I)V

    iput-object v1, v2, LX/2qy;->A01:LX/0Rc;

    new-instance v0, LX/3bs;

    invoke-direct {v0}, LX/3bs;-><init>()V

    iput-object v0, v1, LX/10y;->A00:LX/454;

    move-object/from16 v1, p1

    iput-object v1, v2, LX/2qy;->A00:LX/1nF;

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v2}, LX/2GZ;-><init>(LX/2qy;)V

    iput-object v0, v1, LX/1nF;->A00:LX/2GZ;

    iget-object v1, v1, LX/1nF;->A01:LX/2hi;

    iget-object v0, v1, LX/2hi;->A00:LX/3d1;

    if-eqz v0, :cond_7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    :try_start_0
    iget-object v3, v1, LX/2hi;->A03:LX/2zt;

    const-string v0, "bloks"

    invoke-virtual {v3, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "bk_cache_lookup_map"

    const-string/jumbo v0, "{}"

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v3, "shard-key"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "entry-key"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "expiration-time"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v3, "create-time"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    new-instance v12, LX/2bv;

    invoke-direct/range {v12 .. v18}, LX/2bv;-><init>(JLjava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v5, v12, LX/2bv;->A01:J

    iget-wide v3, v12, LX/2bv;->A00:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-long/2addr v5, v3

    const-string v9, ":"

    cmp-long v3, v10, v5

    if-lez v3, :cond_1

    :try_start_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v12, LX/2bv;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LX/2bv;->A02:Ljava/lang/String;

    invoke-static {v3, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/2hi;->A00:LX/3d1;

    if-nez v3, :cond_0

    const-string v3, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    invoke-virtual {v3, v4}, LX/3d1;->A0C(Ljava/lang/String;)Z

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    :try_start_5
    const-string v3, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v12, LX/2bv;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LX/2bv;->A02:Ljava/lang/String;

    invoke-static {v3, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    const-string v3, "BkCacheSaveOnDiskHelper:BkCacheValueHelper/fromJsonString threw exception"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string v0, "BkCacheSaveOnDiskHelper/syncLookUpMapToDisk parsing lookUpMap from disk threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iput-object v7, v1, LX/2hi;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/2hi;->A00()V

    iget-object v0, v1, LX/2hi;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2bv;

    :try_start_6
    iget-object v4, v1, LX/2hi;->A00:LX/3d1;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2bv;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/2bv;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3d1;->A08(Ljava/lang/String;)LX/3cq;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache snapshot is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iget-object v0, v0, LX/3cq;->A00:[Ljava/io/InputStream;

    aget-object v3, v0, v3

    sget-object v0, LX/3d1;->A0E:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v4, v0, [C

    :goto_3
    invoke-virtual {v7, v4}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache unable to fetch content from disk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v5, LX/2bv;->A03:Ljava/lang/String;

    new-instance v0, LX/1pk;

    invoke-direct {v0, v5, v1}, LX/1pk;-><init>(LX/2bv;LX/2hi;)V

    iget-wide v11, v5, LX/2bv;->A01:J

    iget-wide v13, v5, LX/2bv;->A00:J

    new-instance v9, LX/349;

    invoke-direct/range {v9 .. v14}, LX/349;-><init>(Ljava/lang/Object;JJ)V

    invoke-virtual {v2, v0, v9, v3}, LX/2qy;->A02(LX/2VZ;LX/349;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2Ga;
    .locals 4

    iget-object v3, p0, LX/2qy;->A01:LX/0Rc;

    invoke-virtual {v3, p1}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ga;

    if-nez v0, :cond_2

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ga;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2qy;->A00:LX/1nF;

    iget-object v1, v0, LX/1nF;->A03:LX/2zt;

    iget-object v0, v0, LX/1nF;->A02:LX/35r;

    invoke-static {v0, v1}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v2

    const/16 v0, 0x7e0

    const/16 v1, 0x32

    if-ge v2, v0, :cond_0

    const/16 v0, 0x7de

    const/16 v1, 0xa

    if-lt v2, v0, :cond_0

    const/16 v1, 0x1e

    :cond_0
    new-instance v0, LX/2Ga;

    invoke-direct {v0, p1, v1}, LX/2Ga;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p1, v0}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method

.method public A01(LX/2VZ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0, p2}, LX/2qy;->A00(Ljava/lang/String;)LX/2Ga;

    move-result-object v0

    invoke-virtual {p1}, LX/2VZ;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2Ga;->A00:LX/0Rc;

    invoke-virtual {v0, v1}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/349;

    if-eqz v7, :cond_0

    iget-wide v5, v7, LX/349;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v7, LX/349;->A00:J

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2qy;->A03(LX/2VZ;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    iget-object v0, v7, LX/349;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public A02(LX/2VZ;LX/349;Ljava/lang/String;)V
    .locals 12

    move-object v8, p3

    invoke-virtual {p0, p3}, LX/2qy;->A00(Ljava/lang/String;)LX/2Ga;

    move-result-object v0

    invoke-virtual {p1}, LX/2VZ;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2Ga;->A00:LX/0Rc;

    invoke-virtual {v0, v1, p2}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p2, LX/349;->A02:Ljava/lang/Object;

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/349;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qy;->A00:LX/1nF;

    invoke-virtual {p1}, LX/2VZ;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/1nF;->A01:LX/2hi;

    iget-object v1, v4, LX/2hi;->A00:LX/3d1;

    if-nez v1, :cond_1

    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk disk cache is not setup for bk cache"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v7, :cond_2

    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk invalid value in CacheValue"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-static {v6, v11, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3d1;->A07(Ljava/lang/String;)LX/2gw;

    move-result-object v5

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/2gw;->A00()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/3d1;->A0E:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, LX/3d1;->A03(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/3d1;->A03(Ljava/io/Closeable;)V

    invoke-virtual {v5}, LX/2gw;->A01()V

    iget-object v1, v4, LX/2hi;->A01:Ljava/util/Map;

    invoke-static {p3, v6, v11}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v6, p2, LX/349;->A01:J

    iget-wide v9, p2, LX/349;->A00:J

    new-instance v5, LX/2bv;

    invoke-direct/range {v5 .. v11}, LX/2bv;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2hi;->A00()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_5
    invoke-static {v3}, LX/3d1;->A03(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/3d1;->A03(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to save the bk-cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/2VZ;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/2qy;->A01:LX/0Rc;

    invoke-virtual {v0, p2}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ga;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2VZ;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2Ga;->A00:LX/0Rc;

    invoke-virtual {v0, v1}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/2qy;->A00:LX/1nF;

    invoke-virtual {p1}, LX/2VZ;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/1nF;->A01:LX/2hi;

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-static {v2, v4, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2hi;->A00:LX/3d1;

    if-nez v0, :cond_1

    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/2hi;->A01:Ljava/util/Map;

    invoke-static {p2, v2, v4}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2hi;->A00()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, LX/3d1;->A0C(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
