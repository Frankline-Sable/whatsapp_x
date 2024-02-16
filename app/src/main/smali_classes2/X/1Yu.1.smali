.class public abstract LX/1Yu;
.super LX/3Si;
.source ""


# instance fields
.field public final A00:LX/3JP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V
    .locals 13

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    invoke-direct/range {v1 .. v12}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Yu;->A01:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Yu;->A00:LX/3JP;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Yu;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Si;->A01(LX/3Si;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1K1;

    if-eqz v0, :cond_0

    const-string v0, "bloks_version"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Jw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Jz;

    :cond_1
    const-string/jumbo v0, "version"

    return-object v0
.end method

.method public A0A(Lorg/json/JSONObject;)V
    .locals 8

    const-string v1, "app_id"

    iget-object v0, p0, LX/1Yu;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/1Yu;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1dc2ec3f29c41f79d8814ab7a52ec881816015641598204f808983f6321ee620"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "params"

    iget-object v6, p0, LX/1Yu;->A02:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v6, "{}"

    :cond_0
    const-string/jumbo v5, "server_params"

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-boolean v0, LX/26q;->A01:Z

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    :cond_2
    const-string/jumbo v1, "use_new_colors"

    sget-boolean v0, LX/26q;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v7, v4}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :goto_1
    move-object v6, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
