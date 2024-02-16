.class public LX/964;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;)LX/99O;
    .locals 12

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v11, 0x0

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bq;

    iget-object v1, v2, LX/3Bq;->A01:Ljava/lang/String;

    const-string v0, "payment_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Bq;->A00:LX/49U;

    if-eqz v0, :cond_0

    check-cast v0, LX/3Wm;

    iget-object v0, v0, LX/3Wm;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v7, "checkout_lite"

    const-string v9, ""

    const v1, 0x7f121521

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1203f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/5TY;

    invoke-direct {v6, v3, v11}, LX/5TY;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v4, LX/5TW;

    invoke-direct {v4, v3, v11}, LX/5TW;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v5, LX/5TX;

    invoke-direct {v5, v3, v11}, LX/5TX;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v3, LX/99O;

    invoke-direct/range {v3 .. v11}, LX/99O;-><init>(LX/5TW;LX/5TX;LX/5TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v3
.end method

.method public static A01(Landroid/content/Context;LX/2tw;Ljava/util/List;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x6e7

    invoke-virtual {p1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/964;->A02(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p2}, LX/964;->A00(Landroid/content/Context;Ljava/util/List;)LX/99O;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "checkout_lite"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payment_options"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/99O;

    invoke-direct {v1, v0}, LX/99O;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v1, LX/99O;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderDetailsPaymentOptions/parseOptions failed to parse payment options json: "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method
