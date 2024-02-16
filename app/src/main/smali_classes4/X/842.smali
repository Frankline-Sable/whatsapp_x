.class public LX/842;
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

    iput-object p1, p0, LX/842;->A00:LX/7Uq;

    return-void
.end method


# virtual methods
.method public Bj5(Landroid/database/Cursor;)LX/7Z1;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v1, p0, LX/842;->A00:LX/7Uq;

    const-string v0, "session_cookies"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Uq;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    const-string v0, "profile"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_pic_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7Ve;

    invoke-direct {v2, v3, v1, v0}, LX/7Ve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Z1;

    invoke-direct {v0, v1, v4, v2}, LX/7Z1;-><init>(Ljava/lang/String;Ljava/util/List;LX/7Ve;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/85z;

    invoke-direct {v0, v1}, LX/85z;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic Bj6(Landroid/database/Cursor;)LX/7Z1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
