.class public final LX/2n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/1eW;

.field public final A02:LX/2E4;

.field public final A03:LX/2pJ;


# direct methods
.method public constructor <init>(LX/2t8;LX/1eW;LX/2E4;LX/2pJ;)V
    .locals 0

    invoke-static {p4, p1, p2, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2n5;->A03:LX/2pJ;

    iput-object p1, p0, LX/2n5;->A00:LX/2t8;

    iput-object p2, p0, LX/2n5;->A01:LX/1eW;

    iput-object p3, p0, LX/2n5;->A02:LX/2E4;

    return-void
.end method


# virtual methods
.method public final A00(LX/4A8;)LX/2Pz;
    .locals 7

    const/16 v0, 0x22

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/2n5;->A00:LX/2t8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/3TJ;

    iget-object v0, p1, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-static {v2, v3, v1, v0}, LX/1us;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/HttpURLConnection;)LX/1us;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, LX/37q;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    const-string v0, "code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "error_subcode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    new-instance v0, LX/2Pz;

    invoke-direct {v0, v5, v4, v1, v2}, LX/2Pz;-><init>(Lorg/json/JSONObject;III)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse the error response: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2Pz;-><init>(Lorg/json/JSONObject;III)V

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)LX/2Pz;
    .locals 15

    const-string v1, "me"

    const/16 v3, 0x22

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/2n5;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v3, LX/2Pz;

    invoke-direct {v3, v9, v0, v12, v12}, LX/2Pz;-><init>(Lorg/json/JSONObject;III)V

    return-object v3

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, LX/2w3;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0yH;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "access_token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&format=json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    sget-object v0, LX/3x5;->A00:LX/3x5;

    move-object/from16 v5, p2

    invoke-static {v1, v5, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&fields="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x18

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v6, p0, LX/2n5;->A03:LX/2pJ;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "GBWhatsApp"

    sget-object v11, LX/2w1;->A0D:Ljava/util/Map;

    check-cast v6, LX/1ZN;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v7

    move v14, v12

    move v13, v12

    invoke-virtual/range {v6 .. v14}, LX/1ZN;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/4A8;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/2n5;->A00:LX/2t8;

    invoke-static {v0, v4, v9, v3}, LX/0yI;->A0S(LX/2t8;LX/4A8;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v1, v0, [C

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v5, v1, v12, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3TJ;->A00(Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/2Pz;

    invoke-direct {v3, v0, v1, v12, v12}, LX/2Pz;-><init>(Lorg/json/JSONObject;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    invoke-virtual {p0, v4}, LX/2n5;->A00(LX/4A8;)LX/2Pz;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    new-instance v0, LX/2Pz;

    invoke-direct {v0, v9, v2, v12, v12}, LX/2Pz;-><init>(Lorg/json/JSONObject;III)V

    return-object v0
.end method
