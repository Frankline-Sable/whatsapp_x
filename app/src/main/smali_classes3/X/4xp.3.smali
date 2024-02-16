.class public abstract LX/4xp;
.super LX/7uY;
.source ""


# instance fields
.field public final A00:LX/2uK;

.field public final A01:LX/35t;

.field public final A02:LX/2F3;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/2F3;LX/49C;)V
    .locals 9

    const-string v8, "WA_BizAPIGlobalSearch"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/7uY;-><init>(LX/2rn;LX/8TE;LX/8WU;LX/2z5;LX/7ZW;LX/49C;Ljava/lang/String;)V

    iput-object p4, p0, LX/4xp;->A01:LX/35t;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4xp;->A02:LX/2F3;

    iput-object p3, p0, LX/4xp;->A00:LX/2uK;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public A0C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2w3;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A0F()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/4xp;->A02:LX/2F3;

    iget-object v0, v0, LX/2F3;->A00:LX/2F4;

    iget-object v0, v0, LX/2F4;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4xp;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "id_ID"

    :cond_0
    :goto_0
    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/7uY;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "credential"

    iget-object v0, p0, LX/7uY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "version"

    const-string v0, "1.0"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/7uY;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "en_US"

    goto :goto_0

    :cond_3
    const-string v0, "iw_IL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "he_IL"

    goto :goto_0

    :cond_4
    const-string v0, "ES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "es_ES"

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public A0G(LX/7GB;)V
    .locals 0

    return-void
.end method

.method public A0H(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/7uY;->A02:LX/2rn;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v0, "error_reason"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    const-string v0, "BusinessApiSearchNetworkRequest/onAcsError"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0I(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0J(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
