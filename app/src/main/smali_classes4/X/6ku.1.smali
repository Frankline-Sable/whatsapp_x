.class public LX/6ku;
.super LX/7Wn;
.source ""


# direct methods
.method public constructor <init>(LX/2t8;LX/2tS;LX/35t;LX/3If;LX/48z;LX/5a4;LX/2mI;LX/3JP;LX/49C;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/7Wn;-><init>(LX/2t8;LX/2tS;LX/35t;LX/3If;LX/48z;LX/5a4;LX/2mI;LX/3JP;LX/49C;)V

    return-void
.end method

.method public static final A00(Landroid/util/JsonReader;)LX/0Pr;
    .locals 9

    const/4 v7, 0x2

    new-array v5, v7, [I

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "preview"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_1
    const-string v0, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_2
    const-string v0, "dims"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge v6, v7, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    aput v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget v1, v5, v6

    aget v0, v5, v8

    new-instance v3, LX/5g8;

    invoke-direct {v3, v2, v1, v0}, LX/5g8;-><init>(Ljava/lang/String;II)V

    aget v2, v5, v6

    aget v0, v5, v8

    new-instance v1, LX/5g8;

    invoke-direct {v1, v4, v2, v0}, LX/5g8;-><init>(Ljava/lang/String;II)V

    new-instance v0, LX/0Pr;

    invoke-direct {v0, v3, v1}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, LX/0Pr;

    invoke-direct {v0, v1, v1}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12f71c38 -> :sswitch_0
        0x1c56f -> :sswitch_1
        0x2f0ceb -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final A07(LX/6kk;Ljava/lang/String;)LX/0Pr;
    .locals 24

    move-object/from16 v12, p0

    iget-object v11, v12, LX/7Wn;->A03:LX/2tS;

    invoke-virtual {v11}, LX/2tS;->A0G()J

    move-result-wide v3

    const/16 v0, 0xa

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v13, p1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static/range {p2 .. p2}, LX/0yK;->A0x(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, v12, LX/7Wn;->A09:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v11}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/6kk;->A03:Ljava/lang/Long;

    invoke-virtual {v11}, LX/2tS;->A0G()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v11}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/6kk;->A02:Ljava/lang/Long;

    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/6kk;->A04:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/search/tenor/request failed "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v11, v13, v12, v3, v4}, LX/7Wn;->A02(LX/2tS;LX/6kk;LX/7Wn;J)V

    return-object v10

    :cond_0
    :try_start_1
    invoke-virtual {v11}, LX/2tS;->A0G()J

    invoke-virtual {v11}, LX/2tS;->A0G()J

    move-result-wide v16

    iget-object v5, v12, LX/7Wn;->A02:LX/2t8;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LX/1us;

    invoke-direct {v1, v5, v0, v10, v2}, LX/1us;-><init>(LX/2t8;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v15, Landroid/util/JsonReader;

    invoke-direct {v15, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v1, -0x1

    move-object v9, v10

    move-object v8, v10

    :goto_0
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v9, :cond_10

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "weburl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "code"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "next"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "error"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "results"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    :goto_1
    if-nez v0, :cond_1

    :goto_2
    const/4 v5, -0x1

    :cond_1
    if-eqz v5, :cond_f

    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    const/4 v0, 0x2

    if-eq v5, v0, :cond_d

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "gif/search/tenor/unexpected key - "

    invoke-static {v5, v0, v6}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginArray()V

    :cond_4
    :goto_3
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    const/16 v22, 0x0

    move-object/from16 v7, v22

    move-object v6, v7

    move-object v5, v7

    :goto_4
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "id"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "media"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    :goto_5
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "tinymp4"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "previewgif"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_6
    invoke-static {v15}, LX/6ku;->A00(Landroid/util/JsonReader;)LX/0Pr;

    move-result-object v0

    iget-object v7, v0, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v7, LX/5g8;

    iget-object v6, v0, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v6, LX/5g8;

    goto :goto_5

    :cond_7
    invoke-static {v15}, LX/6ku;->A00(Landroid/util/JsonReader;)LX/0Pr;

    move-result-object v0

    iget-object v5, v0, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v5, LX/5g8;

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    :goto_6
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroid/util/JsonReader;->endArray()V

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v22

    goto :goto_4

    :cond_b
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    if-eqz v22, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    const/16 v23, 0x2

    new-instance v0, LX/5gN;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/5gN;-><init>(LX/5g8;LX/5g8;LX/5g8;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v11}, LX/2tS;->A0G()J

    move-result-wide v5

    sub-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/6kk;->A06:Ljava/lang/Long;

    if-eqz v9, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/search/tenor/got error: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/6kk;->A01:Ljava/lang/Integer;

    iput-object v2, v13, LX/6kk;->A07:Ljava/lang/String;

    goto :goto_9

    :cond_11
    const-string v0, "0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v8, 0x0

    :cond_12
    if-nez v10, :cond_13

    const/4 v0, 0x0

    new-instance v1, LX/0Pr;

    invoke-direct {v1, v0, v0}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/6kk;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    new-instance v1, LX/0Pr;

    invoke-direct {v1, v8, v10}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/6kk;->A01:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    invoke-static {v11, v13, v12, v3, v4}, LX/7Wn;->A02(LX/2tS;LX/6kk;LX/7Wn;J)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "gif/search/tenor/unknown_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/6kk;->A01:Ljava/lang/Integer;

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "gif/search/tenor/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/6kk;->A01:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    invoke-static {v11, v13, v12, v3, v4}, LX/7Wn;->A02(LX/2tS;LX/6kk;LX/7Wn;J)V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v11, v13, v12, v3, v4}, LX/7Wn;->A02(LX/2tS;LX/6kk;LX/7Wn;J)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_0
        0x2eaded -> :sswitch_1
        0x338af3 -> :sswitch_2
        0x5c4d208 -> :sswitch_3
        0x416b3bf6 -> :sswitch_4
    .end sparse-switch
.end method
