.class public LX/31W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/35z;

.field public final A02:LX/2uM;

.field public final A03:LX/2jv;

.field public final A04:LX/2uX;

.field public final A05:LX/8VC;


# direct methods
.method public constructor <init>(LX/2rn;LX/35z;LX/2uM;LX/2jv;LX/2uX;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31W;->A00:LX/2rn;

    iput-object p3, p0, LX/31W;->A02:LX/2uM;

    iput-object p2, p0, LX/31W;->A01:LX/35z;

    iput-object p4, p0, LX/31W;->A03:LX/2jv;

    iput-object p5, p0, LX/31W;->A04:LX/2uX;

    iput-object p6, p0, LX/31W;->A05:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/31W;->A03:LX/2jv;

    sget-object v0, LX/2w1;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v0, LX/2w3;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2jv;->A00(Ljava/lang/String;[B)LX/2ct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ct;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/31W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, LX/31W;->A00:LX/2rn;

    const-string v2, "FBCredentialsStore/encryptFbUsers"

    const/4 v1, 0x1

    const-string v0, "Failed to encrypt fb users"

    invoke-virtual {v3, v2, v1, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "FBCredentialsStore/decryptFbUsers"

    const-string v4, "Failed to decrypt fb users"

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, LX/2uM;->A00(Ljava/lang/String;)LX/2ct;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/31W;->A03:LX/2jv;

    sget-object v0, LX/2w3;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2jv;->A01(LX/2ct;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    sget-object v1, LX/2w1;->A0C:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/31W;->A00:LX/2rn;

    invoke-virtual {v0, v5, v3, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/31W;->A00:LX/2rn;

    invoke-static {v0, v5, v1, v3}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02()Ljava/util/Map;
    .locals 8

    iget-object v7, p0, LX/31W;->A05:LX/8VC;

    invoke-interface {v7}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gQ;

    invoke-virtual {v0}, LX/2gQ;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_fb_user_credentials_encrypted"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/31W;->A01:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "pref_fb_user_credentials"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gQ;

    invoke-virtual {p0, v2}, LX/31W;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gQ;->A01(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    :try_start_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "accessToken"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "access_token"

    invoke-static {v1, v0, v3}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_1

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {p0, v0}, LX/31W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-interface {v7}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gQ;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v5}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/31W;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2gQ;->A01(Ljava/lang/String;)V

    return-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FBCredentialsStore : Failed to parse data from store"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03(LX/2kF;)V
    .locals 4

    invoke-virtual {p0}, LX/31W;->A02()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p1, LX/2kF;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/31W;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gQ;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/31W;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gQ;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
