.class public LX/2cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/2pP;


# direct methods
.method public constructor <init>(LX/2pP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2cu;->A03:Z

    iput-object p1, p0, LX/2cu;->A04:LX/2pP;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 19

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LX/2cu;->A03:Z

    if-nez v1, :cond_6

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/2cu;->A01:Ljava/util/Map;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/2cu;->A00:Ljava/util/Map;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/2cu;->A02:Ljava/util/Map;

    iget-object v1, v0, LX/2cu;->A04:LX/2pP;

    iget-object v1, v1, LX/2pP;->A00:Landroid/content/Context;

    const-string v2, "currency_metadata.json"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/16 v1, 0x1000

    new-array v3, v1, [B

    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "fiat_currencies"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v7, "@"

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "code"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string/jumbo v1, "requestIcon"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-object v11, v7

    :catch_1
    :try_start_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "PAY: PaymentCurrencyProvider/loadFiatCurrencies: No IconText for "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and using default icon"

    invoke-static {v6, v1}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v12, v7

    :goto_2
    const/4 v15, 0x0

    const-string/jumbo v1, "symbol"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "offset"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v1, "displayExponent"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v1, "weight"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const-wide/32 v5, 0x989680

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    sget-object v14, LX/1Ok;->A07:Ljava/math/BigDecimal;

    new-instance v8, LX/1Ok;

    invoke-direct/range {v8 .. v18}, LX/1Ok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    iget-object v5, v0, LX/2cu;->A01:Ljava/util/Map;

    iget-object v1, v8, LX/3Lc;->A04:Ljava/lang/String;

    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "crypto_currencies"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "isStable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v1, "defaultMatchingFiat"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "PAY: PaymentCurrencyProvider/loadCryptoCurrencies: Stable coin has no default matching fiat!"

    invoke-static {v5, v1, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v11, ""

    :goto_4
    const-string v1, "matchingFiats"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v14, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_4

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v7

    iget-object v1, v0, LX/2cu;->A02:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v5, v0, LX/2cu;->A02:Ljava/util/Map;

    aget-object v1, v14, v7

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v0, LX/2cu;->A02:Ljava/util/Map;

    aget-object v1, v14, v7

    invoke-static {v1, v5}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    :goto_6
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/2cu;->A02:Ljava/util/Map;

    aget-object v1, v14, v7

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_6

    :cond_4
    const-string/jumbo v1, "symbol"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "offset"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v1, "displayExponent"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v1, "weight"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const v1, 0x7fffffff

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v1}, Ljava/math/BigDecimal;-><init>(I)V

    const-string v1, "0.01"

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/1Ol;

    invoke-direct/range {v8 .. v18}, LX/1Ol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;[Ljava/lang/String;IIIZ)V

    iget-object v2, v0, LX/2cu;->A00:Ljava/util/Map;

    iget-object v1, v8, LX/3Lc;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v3

    :try_start_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentCurrencyProvider/load"

    invoke-static {v2, v1, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :catch_4
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentCurrencyProvider/getAssetFileAsByte"

    invoke-static {v2, v1, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_7
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2cu;->A03:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
