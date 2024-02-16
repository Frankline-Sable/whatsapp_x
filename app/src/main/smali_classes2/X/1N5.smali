.class public final LX/1N5;
.super LX/1N7;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/326;

.field public final A02:LX/47L;

.field public final A03:LX/2t1;

.field public final A04:LX/2dH;

.field public final A05:LX/1Pi;

.field public final A06:LX/35r;

.field public final A07:LX/35z;

.field public final A08:LX/35t;

.field public final A09:LX/1QX;

.field public final A0A:LX/2NT;

.field public final A0B:LX/2be;


# direct methods
.method public constructor <init>(LX/3bD;LX/326;LX/47L;LX/2t1;LX/2dH;LX/1Pi;LX/35r;LX/35z;LX/35t;LX/1QX;LX/2NT;LX/2be;)V
    .locals 10

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-static {v7, v8, v6}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v4, p4

    move-object/from16 v5, p7

    move-object/from16 v9, p11

    invoke-static {v5, p1, v9, p4, p2}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v2 .. v9}, LX/1N7;-><init>(LX/47L;LX/2t1;LX/35r;LX/35z;LX/35t;LX/1QX;LX/2NT;)V

    iput-object v7, p0, LX/1N5;->A08:LX/35t;

    iput-object v8, p0, LX/1N5;->A09:LX/1QX;

    iput-object v6, p0, LX/1N5;->A07:LX/35z;

    iput-object p3, p0, LX/1N5;->A02:LX/47L;

    iput-object v1, p0, LX/1N5;->A0B:LX/2be;

    iput-object v5, p0, LX/1N5;->A06:LX/35r;

    iput-object p1, p0, LX/1N5;->A00:LX/3bD;

    iput-object v9, p0, LX/1N5;->A0A:LX/2NT;

    iput-object p4, p0, LX/1N5;->A03:LX/2t1;

    iput-object p2, p0, LX/1N5;->A01:LX/326;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1N5;->A05:LX/1Pi;

    iput-object p5, p0, LX/1N5;->A04:LX/2dH;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 28

    const-string v10, "flow_data_endpoint"

    const-string/jumbo v9, "session_id"

    const/4 v2, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    invoke-static {v12, v11}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    move-wide/from16 v19, p5

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object v14, v7

    move-object/from16 v16, v3

    invoke-super/range {v14 .. v20}, LX/1N7;->A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v15}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v22

    iget-object v0, v7, LX/1N5;->A0B:LX/2be;

    const-string v1, "galaxy_message"

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2be;->A01:LX/8Wp;

    invoke-static {v1, v0}, LX/0yI;->A0f(Ljava/lang/Object;LX/8Wp;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2PY;

    const-string v6, "com.bloks.www.whatsapp.commerce.galaxy_message"

    if-eqz v14, :cond_1

    iget-boolean v0, v14, LX/2PY;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v13, v3, LX/3Bu;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v22, :cond_0

    const-string v4, "flow_id"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "flow_version_id"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flow_token"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flow_cta"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\d+"

    new-instance v0, LX/5tw;

    invoke-direct {v0, v1}, LX/5tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5tw;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/5tw;

    invoke-direct {v0, v1}, LX/5tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5tw;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v13, :cond_2

    :try_start_0
    const-string v13, ""

    :cond_2
    invoke-static {v13}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/39K;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1N5;->A08:LX/35t;

    move-object/from16 v17, v0

    if-eqz v14, :cond_3

    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, LX/2PY;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-wide v0, v14, LX/2PY;->A00:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-nez v4, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x36ee80

    :cond_4
    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v4, 0x3a

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, LX/35t;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, LX/3C0;

    invoke-direct {v13, v0, v1, v4, v8}, LX/3C0;-><init>(JLjava/lang/String;Z)V

    :goto_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.extensions.bloks.WaExtensionsBottomsheetModalActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_name"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_params"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_cache_config"

    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-wide/from16 v26, v19

    invoke-virtual/range {v21 .. v27}, LX/1N7;->A0E(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    iget-object v2, v7, LX/1N5;->A09:LX/1QX;

    const/16 v1, 0xbb7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "make_metadata_request"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const-string v1, "extensions_impl_type"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsV1Action/execute() - Error during json payload parsing: "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
