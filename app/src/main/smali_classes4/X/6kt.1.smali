.class public LX/6kt;
.super LX/7Wn;
.source ""


# direct methods
.method public constructor <init>(LX/2t8;LX/2tS;LX/35t;LX/3If;LX/48z;LX/5a4;LX/2mI;LX/3JP;LX/49C;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/7Wn;-><init>(LX/2t8;LX/2tS;LX/35t;LX/3If;LX/48z;LX/5a4;LX/2mI;LX/3JP;LX/49C;)V

    return-void
.end method

.method public static final A00(Landroid/util/JsonReader;)LX/5g8;
    .locals 6

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    const-string v0, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_2
    const-string v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_2

    new-instance v5, LX/5g8;

    invoke-direct {v5, v4, v3, v2}, LX/5g8;-><init>(Ljava/lang/String;II)V

    :cond_2
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_0
        0x1c56f -> :sswitch_1
        0x6be2dc6 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final A07(LX/6kk;Ljava/lang/String;)LX/0Pr;
    .locals 25

    move-object/from16 v11, p0

    iget-object v10, v11, LX/7Wn;->A03:LX/2tS;

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v1

    const/16 v0, 0xa

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v12, p1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static/range {p2 .. p2}, LX/0yK;->A0x(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, v11, LX/7Wn;->A09:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/6kk;->A03:Ljava/lang/Long;

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v16

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v5

    sub-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/6kk;->A02:Ljava/lang/Long;

    invoke-static {v4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/6kk;->A04:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "gif/search/giphy/request failed "

    invoke-static {v0, v3, v4}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v10}, LX/2tS;->A0G()J

    iget-object v5, v11, LX/7Wn;->A02:LX/2t8;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, LX/1us;

    invoke-direct {v3, v5, v0, v9, v4}, LX/1us;-><init>(LX/2t8;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v15, Landroid/util/JsonReader;

    invoke-direct {v15, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    move-object v14, v9

    move-object v8, v9

    :cond_1
    :goto_0
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x2eefaa

    if-eq v3, v0, :cond_3

    const v0, 0x331605

    if-eq v3, v0, :cond_2

    const v0, 0x4d59379a

    if-ne v3, v0, :cond_4

    const-string v0, "pagination"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "meta"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    const/4 v3, -0x1

    :cond_5
    if-eqz v3, :cond_1b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_18

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "gif/search/giphy/unexpected key - "

    invoke-static {v3, v0, v4}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginArray()V

    :cond_7
    :goto_2
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    move-object/from16 v23, v7

    move-object/from16 v21, v7

    move-object/from16 v20, v7

    move-object/from16 v19, v7

    move-object/from16 v18, v7

    move-object v6, v7

    :goto_3
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "images"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v23

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    :cond_a
    :goto_4
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_b
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :sswitch_0
    const-string v0, "fixed_width_still"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/6kt;->A00(Landroid/util/JsonReader;)LX/5g8;

    move-result-object v19

    goto :goto_4

    :sswitch_1
    const-string v0, "fixed_width_small_still"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/6kt;->A00(Landroid/util/JsonReader;)LX/5g8;

    move-result-object v21

    goto :goto_4

    :sswitch_2
    const-string v0, "downsized_small"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    move-object v13, v6

    const/4 v5, -0x1

    const/4 v4, -0x1

    :goto_5
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :sswitch_3
    const-string v0, "width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :sswitch_4
    const-string v0, "mp4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_5
    const-string v0, "height"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :cond_d
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    if-eqz v13, :cond_a

    new-instance v6, LX/5g8;

    invoke-direct {v6, v13, v5, v4}, LX/5g8;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "fixed_height_still"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/6kt;->A00(Landroid/util/JsonReader;)LX/5g8;

    move-result-object v18

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "preview_gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    move-object v13, v7

    const/4 v5, -0x1

    const/4 v4, -0x1

    :goto_6
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_e
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :sswitch_8
    const-string v0, "width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_6

    :sswitch_9
    const-string v0, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :sswitch_a
    const-string v0, "height"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_f
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    if-eqz v13, :cond_a

    new-instance v7, LX/5g8;

    invoke-direct {v7, v13, v5, v4}, LX/5g8;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "fixed_height_small_still"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/6kt;->A00(Landroid/util/JsonReader;)LX/5g8;

    move-result-object v20

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    if-eqz v23, :cond_7

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    iget v3, v6, LX/5g8;->A01:I

    iget v0, v6, LX/5g8;->A00:I

    if-le v3, v0, :cond_12

    goto :goto_8

    :cond_12
    if-nez v20, :cond_15

    if-nez v21, :cond_16

    if-eqz v18, :cond_14

    :cond_13
    move-object/from16 v21, v18

    :goto_7
    if-eqz v21, :cond_7

    goto :goto_9

    :goto_8
    if-nez v21, :cond_16

    if-nez v20, :cond_15

    if-eqz v19, :cond_13

    :cond_14
    move-object/from16 v21, v19

    goto :goto_7

    :cond_15
    move-object/from16 v21, v20

    :cond_16
    :goto_9
    const/16 v24, 0x1

    new-instance v0, LX/5gN;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v24}, LX/5gN;-><init>(LX/5g8;LX/5g8;LX/5g8;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v15}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v3, -0x1

    :goto_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_19
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    :sswitch_c
    const-string v0, "offset"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_a

    :sswitch_d
    const-string v0, "total_count"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_a

    :sswitch_e
    const-string v0, "count"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_a

    :cond_1a
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    const/4 v14, 0x0

    if-lez v4, :cond_1

    if-ltz v6, :cond_1

    if-lez v3, :cond_1

    add-int/2addr v4, v6

    if-le v3, v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "msg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    :cond_1c
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_1d
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_b

    :cond_1e
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/0Pr;

    invoke-direct {v9, v0, v4}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/6kk;->A06:Ljava/lang/Long;

    if-eqz v9, :cond_20

    iget-object v4, v9, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0xc8

    if-eq v0, v3, :cond_20

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "gif/search/giphy/got error: "

    invoke-static {v3, v0, v4}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6kk;->A01:Ljava/lang/Integer;

    iput-object v4, v12, LX/6kk;->A07:Ljava/lang/String;

    goto :goto_e

    :cond_20
    if-nez v8, :cond_21

    const/4 v0, 0x0

    new-instance v9, LX/0Pr;

    invoke-direct {v9, v0, v0}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6kk;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_21
    new-instance v9, LX/0Pr;

    invoke-direct {v9, v14, v8}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6kk;->A01:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_c
    invoke-static {v10, v12, v11, v1, v2}, LX/7Wn;->A02(LX/2tS;LX/6kk;LX/7Wn;J)V

    return-object v9

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6kk;->A01:Ljava/lang/Integer;

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6kk;->A01:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_e
    invoke-static {v10, v12, v11, v1, v2}, LX/7Wn;->A02(LX/2tS;LX/6kk;LX/7Wn;J)V

    const/4 v9, 0x0

    return-object v9

    :catchall_2
    move-exception v0

    invoke-static {v10, v12, v11, v1, v2}, LX/7Wn;->A02(LX/2tS;LX/6kk;LX/7Wn;J)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x690eb7fd -> :sswitch_b
        -0x4cf18133 -> :sswitch_7
        -0x1e7ea485 -> :sswitch_6
        0x41ff6c69 -> :sswitch_2
        0x66b7276c -> :sswitch_1
        0x75593da4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48c76ed9 -> :sswitch_5
        0x1a6f1 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x48c76ed9 -> :sswitch_a
        0x1c56f -> :sswitch_9
        0x6be2dc6 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3cc89b6d -> :sswitch_c
        -0x184df3ac -> :sswitch_d
        0x5a7510f -> :sswitch_e
    .end sparse-switch
.end method
