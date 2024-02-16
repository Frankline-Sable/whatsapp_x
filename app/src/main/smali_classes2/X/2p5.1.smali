.class public LX/2p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2t8;

.field public final A04:LX/2tS;

.field public final A05:LX/2pP;

.field public final A06:LX/35z;

.field public final A07:LX/35t;

.field public final A08:LX/1QX;

.field public final A09:LX/48z;

.field public final A0A:LX/2pJ;

.field public final A0B:LX/2iB;

.field public final A0C:LX/2ql;

.field public final A0D:LX/2mk;

.field public final A0E:LX/3JP;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/2t8;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/1QX;LX/48z;LX/2pJ;LX/2iB;LX/2ql;LX/2mk;LX/3JP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2p5;->A05:LX/2pP;

    iput-object p5, p0, LX/2p5;->A04:LX/2tS;

    iput-object p9, p0, LX/2p5;->A08:LX/1QX;

    iput-object p2, p0, LX/2p5;->A01:LX/3bD;

    iput-object p1, p0, LX/2p5;->A00:LX/2rn;

    iput-object p3, p0, LX/2p5;->A02:LX/2tx;

    iput-object p15, p0, LX/2p5;->A0E:LX/3JP;

    iput-object p4, p0, LX/2p5;->A03:LX/2t8;

    iput-object p10, p0, LX/2p5;->A09:LX/48z;

    iput-object p11, p0, LX/2p5;->A0A:LX/2pJ;

    iput-object p8, p0, LX/2p5;->A07:LX/35t;

    iput-object p13, p0, LX/2p5;->A0C:LX/2ql;

    iput-object p7, p0, LX/2p5;->A06:LX/35z;

    iput-object p12, p0, LX/2p5;->A0B:LX/2iB;

    iput-object p14, p0, LX/2p5;->A0D:LX/2mk;

    return-void
.end method


# virtual methods
.method public A00(LX/471;Ljava/lang/String;)LX/2jn;
    .locals 6

    iget-object v5, p0, LX/2p5;->A0D:LX/2mk;

    iget-object v0, v5, LX/2mk;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_backoff_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, v5, LX/2mk;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "StickerPackNetworkProvider/getStickerPackById skipped due to backoff time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/sticker?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2p5;->A07:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2p5;->A08:LX/1QX;

    const/16 v1, 0xa05

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2p5;->A0B:LX/2iB;

    invoke-virtual {v0, v3}, LX/2iB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, p1, v3, v4}, LX/2p5;->A01(LX/471;Ljava/lang/String;Ljava/lang/String;)LX/2LA;

    move-result-object v0

    invoke-virtual {v5}, LX/2mk;->A00()V

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2LA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    return-object v0
    :try_end_0
    .catch LX/3iY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v5}, LX/2mk;->A01()V

    const-string v0, "StickerPackNetworkProvider/getStickerPackById failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final A01(LX/471;Ljava/lang/String;Ljava/lang/String;)LX/2LA;
    .locals 20

    const-string v8, ", reason: "

    const-string v7, "StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: "

    move-object/from16 v6, p0

    iget-object v10, v6, LX/2p5;->A04:LX/2tS;

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v0

    const/16 v2, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/0yK;->A0x(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, v6, LX/2p5;->A0C:LX/2ql;

    invoke-virtual {v2}, LX/2ql;->A02()LX/1mN;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v2, v6, LX/2p5;->A0E:LX/3JP;

    invoke-static {v2, v3}, LX/0yJ;->A1A(LX/3JP;Ljava/net/URLConnection;)V

    invoke-static {v3}, LX/0yF;->A1M(Ljava/net/URLConnection;)V

    const-string v2, "GET"

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object/from16 v11, p3

    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "If-None-Match"

    invoke-virtual {v3, v2, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v10, v0, v1}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v11

    int-to-long v0, v2

    move-object v10, v6

    move-wide v12, v0

    invoke-virtual/range {v10 .. v15}, LX/2p5;->A02(Ljava/net/URL;JJ)V

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_3

    const/16 v0, 0x130

    if-eq v2, v0, :cond_2

    const/16 v0, 0x194

    if-ne v2, v0, :cond_1

    move-object/from16 v10, p1

    if-eqz p1, :cond_1

    iget-object v2, v6, LX/2p5;->A01:LX/3bD;

    const/16 v1, 0x1b

    new-instance v0, LX/3ft;

    invoke-direct {v0, v10, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :cond_1
    :try_start_2
    invoke-static {v2, v7}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-static {v1, v0, v9}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3iY;

    invoke-direct {v0, v1}, LX/3iY;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :cond_3
    :try_start_3
    const-string v0, "ETag"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v6, LX/2p5;->A03:LX/2t8;

    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/1us;->A01(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1us;

    move-result-object v18
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static/range {v18 .. v18}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v17, Lorg/json/JSONArray;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_9

    new-instance v10, LX/2ex;

    invoke-direct {v10}, LX/2ex;-><init>()V

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/0yN;->A1O(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v0, "sticker-pack-id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v1, "stickers"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_6

    new-instance v8, LX/3CM;

    invoke-direct {v8}, LX/3CM;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "file-hash"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3CM;->A0D:Ljava/lang/String;

    const-string v0, "file-size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/3CM;->A00:I

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3CM;->A0G:Ljava/lang/String;

    const-string v0, "enc-file-hash"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3CM;->A08:Ljava/lang/String;

    const-string v0, "media-key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3CM;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "mimetype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3CM;->A0C:Ljava/lang/String;

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/3CM;->A02:I

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/3CM;->A03:I

    const-string v0, "direct-path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3CM;->A06:Ljava/lang/String;

    const-string/jumbo v0, "sticker-hash-without-meta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3CM;->A0A:Ljava/lang/String;

    const-string v0, "emojis"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v0, " "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3CM;->A07:Ljava/lang/String;

    :cond_5
    iput-object v15, v8, LX/3CM;->A0F:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_6
    iput-object v14, v10, LX/2ex;->A0N:Ljava/util/List;

    :cond_7
    iput-object v15, v10, LX/2ex;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/2ex;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "publisher"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/2ex;->A0I:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/2ex;->A03:Ljava/lang/String;

    const-string/jumbo v0, "tray-image-id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/2ex;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "tray-image-preview"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/2ex;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "preview-image-ids"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput-object v2, v10, LX/2ex;->A0M:Ljava/util/List;

    const-string v0, "file-size"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, LX/2ex;->A01:J

    const-string v0, "image-data-hash"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2ex;->A0F:Ljava/lang/String;

    const-string v1, "animated"

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    invoke-static {v0, v5}, LX/0yL;->A1U(II)Z

    move-result v0

    :try_start_6
    iput-boolean v0, v10, LX/2ex;->A0O:Z

    invoke-virtual {v10}, LX/2ex;->A00()LX/2jn;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v1, LX/2LA;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v12}, LX/2LA;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    :try_start_b
    move-exception v2

    const-string v1, "StickerPackNetworkProvider/getStickerPacks/JSONException/error parsing json data"

    new-instance v0, LX/3iY;

    invoke-direct {v0, v1, v2}, LX/3iY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "StickerPackNetworkProvider/getStickerPacks/IOException/error parsing sticker pack json"

    new-instance v0, LX/3iY;

    invoke-direct {v0, v1, v2}, LX/3iY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v4, v3

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v3, v4

    :goto_5
    :try_start_c
    iget-object v1, v6, LX/2p5;->A00:LX/2rn;

    const-string v0, "StickerPackNetworkProvider/error fetching sticker pack json"

    invoke-virtual {v1, v0, v5, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "StickerPackNetworkProvider/getStickerPacks/IllegalArgumentException/error fetching sticker pack json"

    new-instance v0, LX/3iY;

    invoke-direct {v0, v1, v2}, LX/3iY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_5
    move-exception v2

    :goto_6
    :try_start_d
    const-string v1, "StickerPackNetworkProvider/getStickerPacks/IOException/error fetching sticker pack json"

    new-instance v0, LX/3iY;

    invoke-direct {v0, v1, v2}, LX/3iY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_6
    move-object v3, v4

    :catch_7
    :try_start_e
    iget-object v1, v6, LX/2p5;->A00:LX/2rn;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/EOFException"

    invoke-virtual {v1, v0, v5, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public A02(Ljava/net/URL;JJ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, v1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "cat"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    new-instance v1, LX/1U5;

    invoke-direct {v1}, LX/1U5;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1U5;->A01:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1U5;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1U5;->A00:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1U5;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2p5;->A09:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_1
    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "img"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackNetworkProvider/log query type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "is not supported: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
