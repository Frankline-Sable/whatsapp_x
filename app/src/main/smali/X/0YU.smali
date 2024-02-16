.class public final LX/0YU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0wc;)I
    .locals 4

    const/4 v3, -0x1

    const-string v0, "Retry-After"

    invoke-interface {p0, v0}, LX/0wc;->B8z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drive-util/getRetryAfter/too many retry after headers: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drive-util/getRetryAfter/invalid retry after ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    const-string v0, "drive-util/getRetryAfter/no retry after header"

    goto :goto_0
.end method

.method public static A01(LX/0wc;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p0}, LX/0wc;->B0k()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drive-util/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/too-many-requests ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") retry-after="

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/0Ef;

    invoke-direct {v0, v2, v3}, LX/0Ef;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/0YU;->A00(LX/0wc;)I

    move-result v3

    goto :goto_0
.end method

.method public static A02(LX/0wc;Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p0}, LX/0wc;->B0k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "details"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ACCOUNT_OUT_OF_STORAGE_QUOTA"

    const-string v0, "reason"

    invoke-static {v0, v2}, LX/37G;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0EX;

    invoke-direct {v0}, LX/0EX;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/handleResourceExhaustedError/parsing error response failed: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p3}, LX/0YU;->A01(LX/0wc;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V
    .locals 1

    new-instance v0, LX/0FF;

    invoke-direct {v0, p1}, LX/0FF;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v0, p0, p2}, LX/0YU;->A01(LX/0wc;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;ZZ)V
    .locals 1

    new-instance v0, LX/0FF;

    invoke-direct {v0, p1}, LX/0FF;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v0, p0, p2, p3}, LX/0YU;->A02(LX/0wc;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
