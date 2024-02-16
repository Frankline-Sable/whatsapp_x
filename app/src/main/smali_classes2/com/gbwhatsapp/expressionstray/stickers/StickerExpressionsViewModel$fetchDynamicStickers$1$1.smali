.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$fetchDynamicStickers$1$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0x151,
        0x15b,
        0x168,
        0x172
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emojis:Ljava/util/Set;

.field public final synthetic $localResults:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$emojis:Ljava/util/Set;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$localResults:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v12, LX/5DL;->A02:LX/5DL;

    move-object/from16 v11, p0

    iget v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->label:I

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-eq v0, v8, :cond_e

    if-eq v0, v9, :cond_1

    if-ne v0, v10, :cond_14

    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A06:LX/2Dr;

    iget-object v1, v0, LX/2Dr;->A00:LX/1QX;

    const/16 v0, 0x152f

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    iput v2, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->label:I

    invoke-static {v11, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$emojis:Ljava/util/Set;

    iget-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A06:LX/2Dr;

    iget-object v1, v0, LX/2Dr;->A00:LX/1QX;

    const/16 v0, 0x152d

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v2, v0}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1, v6}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A07:LX/2NN;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1, v14}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v20

    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v4, "https://static.whatsapp.net/wa/static/sticker?cat=sticker_search&terms=%s&country=%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v14

    const/4 v1, 0x1

    iget-object v0, v0, LX/2NN;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "GB"

    :cond_6
    aput-object v0, v2, v1

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v2}, LX/0yI;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x2000

    new-array v1, v0, [C

    :goto_1
    invoke-virtual {v6, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v7, v1, v14, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v5, :cond_a

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v2

    move-object v4, v6

    :goto_2
    :try_start_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicStickersProvider/resultForQuery/error="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v4, :cond_b

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_a
    :goto_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A07:LX/2NN;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v0, v0, LX/2NN;->A01:LX/2Dr;

    iget-object v1, v0, LX/2Dr;->A00:LX/1QX;

    const/16 v0, 0x1530

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    const/4 v13, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v13, v0, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1, v14}, LX/7cX;->A0I(Ljava/lang/Object;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    const-string v0, "media-key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "file-hash"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "enc-file-hash"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "direct-path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "file-size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "mimetype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "sticker-pack-id"

    invoke-static {v0, v1, v14}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3CM;

    invoke-direct {v1}, LX/3CM;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/3CM;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3CM;->A08:Ljava/lang/String;

    iput-object v15, v1, LX/3CM;->A0A:Ljava/lang/String;

    iput-object v15, v1, LX/3CM;->A0D:Ljava/lang/String;

    iput-object v7, v1, LX/3CM;->A06:Ljava/lang/String;

    iput v6, v1, LX/3CM;->A00:I

    iput-object v5, v1, LX/3CM;->A0C:Ljava/lang/String;

    iput v4, v1, LX/3CM;->A02:I

    iput v3, v1, LX/3CM;->A03:I

    if-eqz v2, :cond_c

    iput-object v2, v1, LX/3CM;->A0F:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :cond_c
    :try_start_f
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerMaker/createStickerFromJsonObject/couldn\'t parse json object "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$localResults:Ljava/util/List;

    iput v8, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->label:I

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v2, v1, v0, v11}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0E(Ljava/util/List;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_10
    iget-object v1, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$emojis:Ljava/util/Set;

    new-array v0, v14, [LX/36h;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/36h;

    invoke-static {v0}, LX/3CM;->A00([LX/36h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iput-object v3, v0, LX/3CM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v1, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$localResults:Ljava/util/List;

    iput v9, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->label:I

    invoke-virtual {v1, v0, v2, v11}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0E(Ljava/util/List;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    goto :goto_b
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_12

    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerExpressionsViewModel/fetchDynamicStickers/error = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8d1;

    invoke-interface {v0}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/4v2;

    if-eqz v0, :cond_0

    iget-object v2, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$localResults:Ljava/util/List;

    iput v10, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->label:I

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v2, v1, v0, v11}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0E(Ljava/util/List;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    return-object v12

    :cond_14
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_9
    return-object v12

    :goto_a
    return-object v12

    :goto_b
    return-object v12
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$emojis:Ljava/util/Set;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$localResults:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
