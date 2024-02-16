.class public LX/843;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wu;


# instance fields
.field public final A00:LX/7Uq;


# direct methods
.method public constructor <init>(LX/7Uq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/843;->A00:LX/7Uq;

    return-void
.end method


# virtual methods
.method public Bj5(Landroid/database/Cursor;)LX/7Z1;
    .locals 7

    const-string v5, "access_token"

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "profile"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "uid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pic_square"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7Ve;

    invoke-direct {v3, v2, v1, v0}, LX/7Ve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, LX/843;->A00:LX/7Uq;

    const-string v0, "session_cookies"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Uq;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7Z1;

    invoke-direct {v1, v0, v2, v3}, LX/7Z1;-><init>(Ljava/lang/String;Ljava/util/List;LX/7Ve;)V

    return-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7Z1;

    invoke-direct {v1, v0, v4, v3}, LX/7Z1;-><init>(Ljava/lang/String;Ljava/util/List;LX/7Ve;)V

    return-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/85z;

    invoke-direct {v0, v1}, LX/85z;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Bj6(Landroid/database/Cursor;)LX/7Z1;
    .locals 11

    const-string v7, "FacebookSsoTransformer"

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "userId"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "profilePicUrl"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "accessToken"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sso_settings"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/6ur;->A03:LX/6ur;

    move-object v10, v9

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSO Eligibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/6ur;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", NTA Eligibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/6ur;->value:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LX/7Ve;

    invoke-direct {v2, v6, v5, v4}, LX/7Ve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/843;->A00:LX/7Uq;

    const-string v0, "session_cookies"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Uq;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/72x;

    invoke-direct {v0}, LX/72x;-><init>()V

    new-instance v4, LX/7Z1;

    invoke-direct {v4, v3, v1, v2, v0}, LX/7Z1;-><init>(Ljava/lang/String;Ljava/util/List;LX/7Ve;LX/72x;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "sso_eligibility"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v0, LX/6tD;->A00:LX/6tD;

    iget v0, v0, LX/6tD;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/6ur;->A03:LX/6ur;

    iget v0, v10, LX/6ur;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ur;->valueOf(Ljava/lang/String;)LX/6ur;

    move-result-object v9

    :goto_1
    const-string v0, "nta_eligibility"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/6tD;->A00:LX/6tD;

    iget v0, v0, LX/6tD;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v10, LX/6ur;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ur;->valueOf(Ljava/lang/String;)LX/6ur;

    move-result-object v10

    goto :goto_0

    :cond_2
    sget-object v9, LX/6ur;->A03:LX/6ur;

    move-object v10, v9

    goto :goto_1

    :goto_2
    return-object v4

    :cond_3
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/85z;

    invoke-direct {v0, v1}, LX/85z;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
