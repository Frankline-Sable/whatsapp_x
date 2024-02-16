.class public abstract LX/3Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43U;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/2t8;

.field public final A03:LX/35z;

.field public final A04:LX/1QX;

.field public final A05:LX/23M;

.field public final A06:LX/8VC;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/45Q;

.field public final A0A:LX/45Q;


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V
    .locals 1

    invoke-static {p3, p1, p2, p5, p8}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Si;->A04:LX/1QX;

    iput-object p1, p0, LX/3Si;->A02:LX/2t8;

    iput-object p2, p0, LX/3Si;->A03:LX/35z;

    iput-object p5, p0, LX/3Si;->A06:LX/8VC;

    iput-object p8, p0, LX/3Si;->A09:LX/45Q;

    iput-object p9, p0, LX/3Si;->A0A:LX/45Q;

    iput-wide p10, p0, LX/3Si;->A01:J

    iput-object p6, p0, LX/3Si;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3Si;->A08:Ljava/util/Map;

    iput-object p4, p0, LX/3Si;->A05:LX/23M;

    const-string v0, ""

    iput-object v0, p0, LX/3Si;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/3Si;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3Si;->A06()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "en_US"

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "variables"

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/1Yp;

    if-eqz v0, :cond_0

    const-string v5, "%sfacebook.com"

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1K1;

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1Yp;

    if-eqz v0, :cond_0

    const-string v1, "GBWhatsApp"

    return-object v1

    :cond_0
    instance-of v0, p0, LX/1Ys;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Yq;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Yt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Yt;

    iget-object v2, v0, LX/1Yt;->A01:LX/3JP;

    :goto_0
    invoke-virtual {v0}, LX/3Si;->A06()Ljava/util/Map;

    move-result-object v0

    :goto_1
    monitor-enter v2

    goto :goto_2

    :cond_1
    instance-of v0, p0, LX/1Yo;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Yn;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Yr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Yr;

    iget-object v2, v0, LX/1Yr;->A01:LX/3JP;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1Yu;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1Yu;

    instance-of v0, v1, LX/1K1;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/1Jw;

    if-nez v0, :cond_5

    iget-object v2, v1, LX/1Yu;->A00:LX/3JP;

    invoke-virtual {v1}, LX/3Si;->A06()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v1, v2, LX/3JP;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, LX/3JP;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/3JP;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const/4 v1, 0x0

    return-object v1

    :cond_5
    const-string v1, ""

    return-object v1
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    iget-object v1, p0, LX/3Si;->A04:LX/1QX;

    const/16 v0, 0x7de

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphqlRequestBase/getLocaleFallbackMap/failed to parse locale fallback map from JSON/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v7
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    invoke-static {p1, v0}, LX/0yK;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/3Si;->A00:Ljava/lang/String;

    return-void
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 12

    instance-of v0, p0, LX/1uH;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1uH;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v8, v3, LX/1uH;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lp;

    iget v0, v1, LX/2lp;->A00:I

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v5, v1, LX/2lp;->A01:LX/3Bg;

    iget-object v4, v3, LX/1uH;->A00:LX/2hb;

    const-string v1, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL"

    new-instance v0, LX/3qm;

    invoke-direct {v0, v5, v1}, LX/3qm;-><init>(LX/3Bg;Ljava/lang/String;)V

    invoke-static {v0}, LX/33k;->A00(LX/8cU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/2hb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/1uG;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/1uG;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, v4, LX/1uG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2nn;

    iget-object v7, v4, LX/1uG;->A00:LX/2hb;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/2nn;->A00:LX/3Bg;

    const-string v1, "XFAM_CROSSPOSTING_REQUEST_GQL"

    new-instance v0, LX/3qm;

    invoke-direct {v0, v2, v1}, LX/3qm;-><init>(LX/3Bg;Ljava/lang/String;)V

    invoke-static {v0}, LX/33k;->A00(LX/8cU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/2hb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "wa_status_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "message"

    iget-object v0, v6, LX/2nn;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "link_url"

    iget-object v0, v6, LX/2nn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "media_type"

    iget-object v0, v6, LX/2nn;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "media_everstore_direct_path"

    iget-object v0, v6, LX/2nn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "statuses"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "session_id"

    iget-object v0, v4, LX/1uG;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wa_device_os"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wa_mobile_app_version"

    const-string v0, "2.23.21.88"

    invoke-static {v0, v1, v3}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v3, v0, v1, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1uF;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/1uF;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "3402315746664947"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "request_token"

    iget-object v0, v3, LX/1uF;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blob"

    iget-object v0, v3, LX/1uF;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "web_auth_params"

    invoke-static {v2, v0, v1, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1uE;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "3402315746664947"

    invoke-static {v0, v1, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v2, v0, v1, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/1Ys;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/1Ys;

    const-string/jumbo v3, "variables"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v8, v4, LX/1Ys;->A00:Ljava/lang/String;

    const-string v0, "AesKey="

    const/4 v6, 0x2

    invoke-static {v8, v0}, LX/0yK;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ";IV="

    const/4 v5, 0x0

    invoke-static {v8, v0, v5, v5}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-lez v1, :cond_7

    const-string v0, ";Data="

    invoke-static {v8, v0, v5, v5}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-lez v7, :cond_7

    const/4 v0, 0x7

    invoke-static {v8, v0, v1}, LX/0yN;->A17(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v1, 0x4

    invoke-static {v8, v0, v7}, LX/0yN;->A17(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v7, 0x6

    invoke-static {v8, v0}, LX/0yM;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    new-instance v5, LX/2NM;

    invoke-direct {v5, v7, v0, v1}, LX/2NM;-><init>([B[B[B)V

    iget-object v0, v5, LX/2NM;->A00:[B

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_flow_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/2NM;->A01:[B

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_aes_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/2NM;->A02:[B

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_vector"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v4, LX/1Ys;->A03:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "flow_data_endpoint"

    iget-object v0, v4, LX/1Ys;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_4
    invoke-static {v2, v3, p1}, LX/0yI;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_9
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    :try_start_0
    const-string v5, "extension_id"

    iget-object v0, v4, LX/1Ys;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsDataExchangeGraphqlRequest/addVersionSpecificVariables: Exception when parsing extensionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Ys;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    instance-of v0, p0, LX/1Yq;

    if-eqz v0, :cond_d

    move-object v7, p0

    check-cast v7, LX/1Yq;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v7, LX/1Yq;->A00:LX/30u;

    iget-object v0, v5, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0, v3}, LX/0yL;->A11(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, v5, LX/30u;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "retailer_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, v7, LX/1Yq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "catalog"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "products"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/30u;->A03:Ljava/lang/String;

    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/30u;->A02:Ljava/lang/String;

    const-string v0, "height"

    invoke-static {v1, v0, v3}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "product_list"

    invoke-static {v3, v0, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "request"

    invoke-static {v2, v0, v1, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/1Yl;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, LX/1Yl;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "app_id"

    const-string v0, "dev.app.id"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "request_token"

    iget-object v0, v4, LX/1Yl;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "description"

    iget-object v0, v4, LX/1Yl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "debug_info"

    iget-object v0, v4, LX/1Yl;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "user_request"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "variables"

    invoke-static {v3, v0, p1}, LX/0yI;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/1Yi;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/1Yi;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "dev.app.id"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "request_token"

    iget-object v0, v3, LX/1Yi;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "variables"

    invoke-static {v2, v0, p1}, LX/0yI;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/1Yk;

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, LX/1Yk;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/1Yk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "fbid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stitch_images"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1Yk;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "ent_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string/jumbo v0, "variables"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_11
    const-string v0, "GraphqlRequest: fbId is required"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, p0, LX/1Yj;

    if-eqz v0, :cond_14

    move-object v3, p0

    check-cast v3, LX/1Yj;

    iget-object v1, v3, LX/1Yj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    const-string v0, "com.gbwhatsapp.w4b"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1Yj;->A00:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_agent"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const-string v0, "1"

    invoke-static {v0, v1, v2, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_13
    const-string v0, "GetBanReportRequest: auth_token cannot be null. "

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, p0, LX/1Ym;

    if-eqz v0, :cond_1b

    move-object v3, p0

    check-cast v3, LX/1Ym;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/3Si;->A04:LX/1QX;

    const/16 v0, 0xc9f

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v2, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12d5

    invoke-virtual {v5, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/16 v0, 0x17aa

    invoke-virtual {v5, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v5

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_6
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "sticker_pack"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "default_pack"

    iget-boolean v0, v3, LX/1Ym;->A03:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1Ym;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kR;

    iget-object v0, v0, LX/2kR;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_15
    if-eqz v1, :cond_16

    const-string/jumbo v4, "v5_stickers"

    goto :goto_6

    :cond_16
    const-string/jumbo v4, "v4_stickers"

    goto :goto_6

    :cond_17
    const-string/jumbo v0, "stable_ids"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v0, v3, LX/1Ym;->A00:LX/1wT;

    iget-object v1, v0, LX/1wT;->value:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_19

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "expresso"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "experiments"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v1, v3, LX/1Ym;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "revision_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "params"

    invoke-static {v2, v0, v1, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1b
    instance-of v0, p0, LX/1Yd;

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Si;->A04:LX/1QX;

    const/16 v0, 0x12d5

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/16 v0, 0x17aa

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-eqz v1, :cond_1d

    const-string/jumbo v3, "v4_profile_photos"

    :goto_8
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "default_pack"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "sticker_pack"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_1c

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "expresso"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "experiments"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "params"

    invoke-static {v2, v0, v1, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1d
    const-string/jumbo v3, "v3_profile_photos"

    goto :goto_8

    :cond_1e
    instance-of v0, p0, LX/1Yc;

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "params"

    invoke-static {v2, v0, v1, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1f
    instance-of v0, p0, LX/1Yb;

    if-nez v0, :cond_49

    instance-of v0, p0, LX/1Yh;

    if-eqz v0, :cond_20

    move-object v4, p0

    check-cast v4, LX/1Yh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "name"

    const-string/jumbo v0, "wa_bwe_pl_classifier_mobile"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    iget v0, v4, LX/1Yh;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "bytecodeVersion"

    invoke-static {v1, v0, v2}, LX/0yL;->A11(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "NONE"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "supportedCompressions"

    invoke-static {v1, v0, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "model_request_metadatas"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_capability_metadata"

    invoke-static {v2, v0, v1, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_20
    instance-of v0, p0, LX/1Yt;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/1Yt;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v0, LX/1Yt;->A04:LX/2oH;

    iget-object v0, v4, LX/2oH;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wa_business_jid"

    invoke-static {v1, v0, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    iget v1, v4, LX/2oH;->A01:I

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v4, LX/2oH;->A02:I

    const-string/jumbo v0, "width"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v1, 0xc

    const-string v0, "limit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "image_dimensions"

    invoke-static {v5, v0, v3}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "posts"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v4, LX/2oH;->A00:I

    if-nez v0, :cond_21

    const-string v0, "linked_fb_page"

    :goto_9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v4, LX/2oH;->A06:Z

    const-string v0, "filter_sensitive_content"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v4, LX/2oH;->A05:Z

    const-string v0, "filter_ineligible_posts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v4, LX/2oH;->A04:Z

    const-string v0, "is_trust_card"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "request"

    invoke-static {v2, v0, v1, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_21
    const-string v0, "linked_ig_professional"

    goto :goto_9

    :cond_22
    instance-of v0, p0, LX/1Yg;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/1Yg;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "prompt"

    iget-object v0, v0, LX/1Yg;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_23
    instance-of v0, p0, LX/1Yo;

    if-eqz v0, :cond_24

    move-object v5, p0

    check-cast v5, LX/1Yo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v4, "variables"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "biz_jid"

    iget-object v0, v5, LX/1Yo;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extensions"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "request"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_24
    instance-of v0, p0, LX/1Yn;

    if-nez v0, :cond_49

    instance-of v0, p0, LX/1Ya;

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_25
    instance-of v0, p0, LX/1Yr;

    if-eqz v0, :cond_27

    move-object v4, p0

    check-cast v4, LX/1Yr;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v4, LX/1Yr;->A00:LX/2oM;

    iget-object v1, v3, LX/2oM;->A06:Ljava/lang/String;

    const-string/jumbo v0, "query_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2oM;->A01:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2oM;->A04:Ljava/lang/String;

    const-string/jumbo v0, "search_query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v3, LX/2oM;->A07:Z

    const-string/jumbo v0, "skip_sql"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, v4, LX/3Si;->A04:LX/1QX;

    const/16 v1, 0x16e1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "experiment_flag"

    invoke-static {v1, v0, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v3, LX/2oM;->A00:LX/5bc;

    invoke-virtual {v5}, LX/5bc;->A0A()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v5}, LX/5bc;->A07()Ljava/lang/Double;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/5bc;->A08()Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/5bc;->A0C()Z

    move-result v1

    const-string v0, "has_accurate_location"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v5, LX/5bc;->A06:Ljava/lang/Double;

    const-string/jumbo v0, "radius"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/5bc;->A09:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "location"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget-object v1, v3, LX/2oM;->A02:Ljava/lang/String;

    const-string/jumbo v0, "query_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2oM;->A03:Ljava/lang/String;

    const-string/jumbo v0, "search_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2oM;->A05:Ljava/lang/String;

    const-string/jumbo v0, "search_session_id"

    invoke-static {v1, v0, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-static {v2, v0, v1, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_27
    instance-of v0, p0, LX/1Yu;

    if-eqz v0, :cond_2d

    move-object v2, p0

    check-cast v2, LX/1Yu;

    instance-of v0, v2, LX/1K1;

    if-eqz v0, :cond_2c

    check-cast v2, LX/1K1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/1K1;->A01:Ljava/util/Map;

    const-string v0, "flow_message_version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "bloks_version"

    const-string v0, "1dc2ec3f29c41f79d8814ab7a52ec881816015641598204f808983f6321ee620"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "3"

    invoke-static {v5, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_a
    const-string v1, "extension_id"

    const-string/jumbo v2, "screen_id"

    if-eqz v0, :cond_29

    const-string v0, "flow_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_jid"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    :goto_b
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    :goto_c
    const-string/jumbo v0, "variables"

    invoke-static {v3, v0, p1}, LX/0yI;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_29
    const-string v0, "1"

    invoke-static {v5, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "flow_version_id"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_2a
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_2b
    const-string v0, "2"

    invoke-static {v5, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_2c
    const-string/jumbo v1, "variables"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Yu;->A0A(Lorg/json/JSONObject;)V

    invoke-static {v0, v1, p1}, LX/0yI;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2d
    instance-of v0, p0, LX/1JJ;

    if-eqz v0, :cond_32

    move-object v4, p0

    check-cast v4, LX/1JJ;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v4, LX/1JJ;->A00:LX/2ok;

    iget-object v2, v5, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/2ok;->A06:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v5, LX/2ok;->A01:I

    const-string v0, "limit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v5, LX/2ok;->A02:I

    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v5, LX/2ok;->A00:I

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_category"

    iget-boolean v0, v5, LX/2ok;->A08:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v5, LX/2ok;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    iget-object v1, v5, LX/2ok;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "after"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    iget-boolean v0, v5, LX/2ok;->A09:Z

    if-eqz v0, :cond_30

    const-string/jumbo v1, "skip_direct_connection_encrypted_info_check"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_30
    iget-object v0, v5, LX/2ok;->A03:LX/2m9;

    if-eqz v0, :cond_31

    invoke-static {v0, v3}, LX/1Yv;->A00(LX/2m9;Lorg/json/JSONObject;)V

    :cond_31
    const-string v0, "collection"

    invoke-virtual {v4, v2, v0, p1, v3}, LX/1Yv;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_32
    instance-of v0, p0, LX/1JL;

    if-eqz v0, :cond_36

    move-object v4, p0

    check-cast v4, LX/1JL;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, v4, LX/1JL;->A00:LX/30u;

    iget-object v2, v6, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0, v3}, LX/0yL;->A11(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v0, v6, LX/30u;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_33
    const-string/jumbo v0, "products"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/30u;->A03:Ljava/lang/String;

    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/30u;->A02:Ljava/lang/String;

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/1JL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    iget-object v0, v6, LX/30u;->A00:LX/2m9;

    if-eqz v0, :cond_35

    invoke-static {v0, v3}, LX/1Yv;->A00(LX/2m9;Lorg/json/JSONObject;)V

    :cond_35
    const-string/jumbo v0, "product_list"

    invoke-virtual {v4, v2, v0, p1, v3}, LX/1Yv;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_36
    instance-of v0, p0, LX/1JI;

    if-eqz v0, :cond_39

    move-object v4, p0

    check-cast v4, LX/1JI;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v4, LX/1JI;->A00:LX/2TS;

    iget-object v2, v5, LX/2TS;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/2TS;->A04:Ljava/lang/String;

    const-string/jumbo v0, "product_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/2TS;->A03:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/2TS;->A02:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/2TS;->A05:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/2TS;->A06:Z

    if-eqz v0, :cond_37

    const-string v1, "fetch_compliance_info"

    const-string/jumbo v0, "true"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    iget-object v0, v5, LX/2TS;->A00:LX/2m9;

    if-eqz v0, :cond_38

    invoke-static {v0, v3}, LX/1Yv;->A00(LX/2m9;Lorg/json/JSONObject;)V

    :cond_38
    const-string/jumbo v0, "product"

    invoke-virtual {v4, v2, v0, p1, v3}, LX/1Yv;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_39
    instance-of v0, p0, LX/1JK;

    if-eqz v0, :cond_40

    move-object v6, p0

    check-cast v6, LX/1JK;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v8, v6, LX/1JK;->A01:LX/34K;

    iget-object v4, v8, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v8, LX/34K;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v8, LX/34K;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v8, LX/34K;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, LX/34K;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "after"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    iget-object v1, v8, LX/34K;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "catalog_session_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, LX/34K;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3c

    const-string v1, "allow_shop_source"

    const-string v0, "ALLOWSHOPSOURCE_TRUE"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3c
    iget-object v3, v8, LX/34K;->A00:LX/2N4;

    if-eqz v3, :cond_3d

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "value"

    iget-object v0, v3, LX/2N4;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    iget-object v0, v3, LX/2N4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "query"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    iget-boolean v0, v8, LX/34K;->A03:Z

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "skip_direct_connection_encrypted_info_check"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3e
    iget-object v0, v8, LX/34K;->A01:LX/2m9;

    if-eqz v0, :cond_3f

    invoke-static {v0, v5}, LX/1Yv;->A00(LX/2m9;Lorg/json/JSONObject;)V

    :cond_3f
    const-string/jumbo v0, "product_catalog"

    invoke-virtual {v6, v4, v0, p1, v5}, LX/1Yv;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_40
    instance-of v0, p0, LX/1JH;

    if-eqz v0, :cond_44

    move-object v4, p0

    check-cast v4, LX/1JH;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v4, LX/1JH;->A00:LX/2U1;

    iget-object v2, v5, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "collection_limit"

    iget v0, v5, LX/2U1;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "item_limit"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v5, LX/2U1;->A03:I

    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v5, LX/2U1;->A02:I

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v5, LX/2U1;->A07:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_41
    iget-object v1, v5, LX/2U1;->A06:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v0, "after"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    iget-object v0, v5, LX/2U1;->A00:LX/2m9;

    if-eqz v0, :cond_43

    invoke-static {v0, v3}, LX/1Yv;->A00(LX/2m9;Lorg/json/JSONObject;)V

    :cond_43
    const-string v0, "collections"

    invoke-virtual {v4, v2, v0, p1, v3}, LX/1Yv;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_44
    instance-of v0, p0, LX/1JG;

    if-eqz v0, :cond_47

    move-object v10, p0

    check-cast v10, LX/1JG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v11, v10, LX/1JG;->A00:LX/2cm;

    iget-object v9, v11, LX/2cm;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v11, LX/2cm;->A01:I

    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v11, LX/2cm;->A00:I

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "biz_jid"

    invoke-static {v9}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image_dimensions"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, LX/2cm;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v7, "category_ids"

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_45

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "category_id"

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_45
    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_46
    iget-object v1, v11, LX/2cm;->A03:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "categories"

    invoke-virtual {v10, v9, v0, p1, v8}, LX/1Yv;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_47
    move-object v0, p0

    check-cast v0, LX/1Ye;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v0, LX/1Ye;->A00:Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "models"

    invoke-static {v1, v0, v2, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_48
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "whatsapp_status_unique_fbids_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "whatsapp_status_object_expiration_time"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "whatsapp_status_unique_fbids"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1uH;->A01:LX/3hj;

    iget-object v0, v1, LX/3hj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4a

    iget-object v1, v1, LX/3hj;->A02:[B

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "purpose_client_pub_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "session_id"

    iget-object v0, v3, LX/1uH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wa_device_os"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wa_mobile_app_version"

    const-string v0, "2.23.21.88"

    invoke-static {v0, v1, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v2, v0, v1, p1}, LX/3Si;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_49
    return-void

    :cond_4a
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BZB(LX/47j;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/3Si;->A03()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/3Si;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "pref_graphql_domain"

    const-string/jumbo v0, "whatsapp.com"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v6, v4, LX/3Si;->A04:LX/1QX;

    const/16 v0, 0x225

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "?_emp=1"

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://graph."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/graphql"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Si;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    const/16 v0, 0x21b

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v20

    :try_start_1
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/3Si;->A08(Lorg/json/JSONObject;)V

    iget-object v2, v4, LX/3Si;->A07:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    :cond_3
    const-string v0, "access_token"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "doc_id"

    iget-wide v2, v4, LX/3Si;->A01:J

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "lang"

    invoke-virtual {v4}, LX/3Si;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x16

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v4, LX/3Si;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2pJ;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LX/3Si;->A04()Ljava/lang/String;

    move-result-object v17

    instance-of v0, v4, LX/1K1;

    if-eqz v0, :cond_4

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    :goto_2
    iget-object v6, v4, LX/3Si;->A08:Ljava/util/Map;

    invoke-static {}, LX/0yM;->A0Z()Ljava/lang/Integer;

    move-result-object v14

    check-cast v13, LX/1ZN;

    const/4 v0, 0x0

    if-nez v17, :cond_5

    iget-object v5, v13, LX/1ZN;->A01:LX/3JP;

    invoke-virtual {v5}, LX/3JP;->A02()Ljava/lang/String;

    move-result-object v17

    :cond_5
    move-object/from16 v18, v6

    move/from16 v21, v0

    invoke-virtual/range {v13 .. v21}, LX/1ZN;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/4A8;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v5, v12

    check-cast v5, LX/3TJ;

    iget-object v9, v5, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v7, "unknown error: "

    const/16 v6, 0xbe

    const-string v5, "error"

    const-string v13, "Required value was null."

    const/4 v8, 0x1

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "gzip"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :try_start_2
    iget-object v11, v4, LX/3Si;->A02:LX/2t8;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v11, v10, v14}, LX/4A8;->AxQ(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v11

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v10}, LX/37q;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v10, v3}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :try_start_7
    iget-object v3, v4, LX/3Si;->A02:LX/2t8;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2, v14, v9}, LX/1us;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/HttpURLConnection;)LX/1us;

    move-result-object v2

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-static {v4}, LX/37q;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LX/34i;

    invoke-direct {v3, v2}, LX/34i;-><init>(Lorg/json/JSONObject;)V

    iget v2, v3, LX/34i;->A01:I

    if-eq v2, v6, :cond_6

    invoke-static {v7, v2}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_6
    new-instance v0, LX/1yg;

    invoke-direct {v0, v3}, LX/1yg;-><init>(LX/34i;)V

    invoke-interface {v1, v0}, LX/47j;->BLA(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_7
    :try_start_a
    invoke-static {v13}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v4, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :cond_8
    const-string v0, "Unknown Content-Encoding sent by server"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_8

    :cond_9
    :try_start_d
    iget-object v11, v4, LX/3Si;->A02:LX/2t8;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v11, v10, v14}, LX/4A8;->AxQ(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    invoke-static {v10}, LX/37q;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :goto_3
    iget-object v6, v4, LX/3Si;->A09:LX/45Q;

    invoke-interface {v6}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Xc;

    iget-object v4, v4, LX/3Si;->A0A:LX/45Q;

    invoke-interface {v4}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2gR;

    if-eqz v12, :cond_d

    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    int-to-long v13, v4

    new-instance v9, LX/2Sg;

    invoke-direct/range {v9 .. v14}, LX/2Sg;-><init>(LX/2Xc;LX/2gR;Lorg/json/JSONObject;J)V

    iput-wide v2, v9, LX/2Sg;->A01:J

    :try_start_10
    iget-object v3, v9, LX/2Sg;->A05:Lorg/json/JSONObject;

    const-string v2, "errors"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_a

    iput v8, v9, LX/2Sg;->A00:I

    iget-object v8, v9, LX/2Sg;->A04:LX/2gR;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/2gR;->A00:Ljava/util/Map;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_b

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, LX/34i;

    invoke-direct {v3, v4}, LX/34i;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, v8, LX/2gR;->A00:Ljava/util/Map;

    iget v0, v3, LX/34i;->A01:I

    invoke-static {v3, v2, v0}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    new-instance v3, LX/1YH;

    invoke-direct {v3, v4}, LX/1YH;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, v8, LX/2gR;->A01:Ljava/util/Map;

    iget v0, v3, LX/1YH;->A00:I

    invoke-static {v3, v2, v0}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    iput v8, v9, LX/2Sg;->A00:I

    iget-object v2, v9, LX/2Sg;->A04:LX/2gR;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/2gR;->A00:Ljava/util/Map;

    new-instance v3, LX/34i;

    invoke-direct {v3, v4}, LX/34i;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, v2, LX/2gR;->A00:Ljava/util/Map;

    iget v0, v3, LX/34i;->A01:I

    invoke-static {v3, v2, v0}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_b
    :goto_5
    invoke-interface {v1, v9}, LX/47j;->Arr(LX/2Sg;)V

    goto :goto_6
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    :cond_c
    :try_start_11
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v4, v9, LX/2Sg;->A03:LX/2Xc;

    iget-wide v2, v9, LX/2Sg;->A01:J

    invoke-virtual {v4, v5, v2, v3}, LX/2Xc;->A01(Lorg/json/JSONObject;J)V

    iput v0, v9, LX/2Sg;->A00:I

    goto :goto_5
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :try_start_12
    move-exception v3

    iget-object v4, v9, LX/2Sg;->A04:LX/2gR;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/2gR;->A00:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/34i;

    invoke-direct {v3, v2, v0}, LX/34i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/2gR;->A00:Ljava/util/Map;

    const/16 v0, -0x14

    invoke-static {v3, v2, v0}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    iput v8, v9, LX/2Sg;->A00:I

    goto :goto_5

    :goto_6
    return-void
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v0

    invoke-interface {v1, v0}, LX/47j;->BLA(Ljava/lang/Exception;)V

    return-void

    :cond_d
    invoke-static {v13}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v3

    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_14
    invoke-static {v10, v3}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_3
    :try_start_15
    iget-object v3, v4, LX/3Si;->A02:LX/2t8;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2, v14, v9}, LX/1us;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/HttpURLConnection;)LX/1us;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :try_start_16
    invoke-static {v4}, LX/37q;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LX/34i;

    invoke-direct {v3, v2}, LX/34i;-><init>(Lorg/json/JSONObject;)V

    iget v2, v3, LX/34i;->A01:I

    if-eq v2, v6, :cond_e

    invoke-static {v7, v2}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_e
    new-instance v0, LX/1yg;

    invoke-direct {v0, v3}, LX/1yg;-><init>(LX/34i;)V

    invoke-interface {v1, v0}, LX/47j;->BLA(Ljava/lang/Exception;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    :cond_f
    :try_start_18
    invoke-static {v13}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    :catch_4
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to parse the error response: "

    goto :goto_7

    :catch_5
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Exception in Decompression: "

    :goto_7
    invoke-static {v2, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v1, v3}, LX/47j;->BLA(Ljava/lang/Exception;)V

    return-void

    :catch_6
    move-exception v0

    :try_start_1b
    invoke-interface {v1, v0}, LX/47j;->BJq(Ljava/io/IOException;)V

    goto :goto_9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_7
    move-exception v0

    :try_start_1c
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/47j;->BLA(Ljava/lang/Exception;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_8
    move-exception v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/47j;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
