.class public LX/3WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Awu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "brj"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "s"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ct"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string/jumbo v0, "tb_t"

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/37G;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "tb_a"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "cf"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "lrt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "cde"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    new-instance v2, LX/38Q;

    invoke-direct {v2, v0, v1}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3s0;

    invoke-direct {v1, v3}, LX/3s0;-><init>(Lorg/json/JSONArray;)V

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    invoke-static {v0}, LX/40C;->A00(LX/45R;)Ljava/util/List;

    move-result-object v8

    :cond_0
    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-static {v4, v5, v6}, LX/0yJ;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/1NW;

    invoke-direct/range {v3 .. v13}, LX/1NW;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CTWA: AdsEntryPointTransformer/fromData/IllegalArgumentException"

    new-instance v0, LX/1yP;

    invoke-direct {v0, v1, v2}, LX/1yP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "CTWA: AdsEntryPointTransformer/fromData/InvalidJidException"

    new-instance v0, LX/1yP;

    invoke-direct {v0, v1, v2}, LX/1yP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "CTWA: AdsEntryPointTransformer/fromData/JSONException"

    new-instance v0, LX/1yP;

    invoke-direct {v0, v1, v2}, LX/1yP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/1NW;

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p1, LX/1NX;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "brj"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ap"

    iget-object v0, p1, LX/1NW;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "s"

    iget-object v0, p1, LX/1NW;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ct"

    iget-wide v0, p1, LX/1NW;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1NW;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "tb_t"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "tb_a"

    iget v0, p1, LX/1NW;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p1, LX/1NW;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wN;

    iget-object v0, v0, LX/1wN;->label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "cf"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "lrt"

    iget-boolean v0, p1, LX/1NW;->A06:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cde"

    iget-boolean v0, p1, LX/1NW;->A07:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CTWA: AdsEntryPointTransformer/toData/JSONException"

    new-instance v0, LX/1yP;

    invoke-direct {v0, v1, v2}, LX/1yP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
