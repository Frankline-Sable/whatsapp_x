.class public LX/841;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bj5(Landroid/database/Cursor;)LX/7Z1;
    .locals 10

    const-string v0, "COL_USERNAME"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "COL_FULL_NAME"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "COL_PROFILE_PHOTO_URL"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "COL_SESSION_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "COL_SSO_SETTINGS_CACHE"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    if-eq v7, v0, :cond_4

    if-eq v2, v0, :cond_4

    if-eq v6, v0, :cond_4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "sso_eligibility"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, LX/6tD;->A00:LX/6tD;

    iget v0, v0, LX/6tD;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/6ur;->A03:LX/6ur;

    iget v0, v9, LX/6ur;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ur;->valueOf(Ljava/lang/String;)LX/6ur;

    move-result-object v8

    :goto_2
    const-string v0, "nta_eligibility"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/6tD;->A00:LX/6tD;

    iget v0, v0, LX/6tD;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/6ur;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ur;->valueOf(Ljava/lang/String;)LX/6ur;

    move-result-object v9

    goto :goto_3

    :cond_1
    sget-object v8, LX/6ur;->A03:LX/6ur;

    move-object v9, v8

    goto :goto_2

    :cond_2
    sget-object v8, LX/6ur;->A03:LX/6ur;

    move-object v9, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    new-instance v3, LX/72x;

    invoke-direct {v3}, LX/72x;-><init>()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSO Eligibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/6ur;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", NTA Eligibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/6ur;->value:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InstagramSSOTransformer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7Ve;

    invoke-direct {v2, v5, v1, v0}, LX/7Ve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Z1;

    invoke-direct {v0, v1, v4, v2, v3}, LX/7Z1;-><init>(Ljava/lang/String;Ljava/util/List;LX/7Ve;LX/72x;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/85z;

    invoke-direct {v0, v1}, LX/85z;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, LX/85z;

    invoke-direct {v0}, LX/85z;-><init>()V

    throw v0
.end method

.method public synthetic Bj6(Landroid/database/Cursor;)LX/7Z1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
