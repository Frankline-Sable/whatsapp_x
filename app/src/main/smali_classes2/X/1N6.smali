.class public final LX/1N6;
.super LX/1N7;
.source ""


# instance fields
.field public final A00:LX/47L;

.field public final A01:LX/2t1;

.field public final A02:LX/7Ww;

.field public final A03:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

.field public final A04:LX/35r;

.field public final A05:LX/35z;

.field public final A06:LX/35t;

.field public final A07:LX/2ny;

.field public final A08:LX/7PZ;

.field public final A09:LX/1Pu;

.field public final A0A:LX/1Pv;

.field public final A0B:LX/1QX;

.field public final A0C:LX/2NT;

.field public final A0D:LX/5ZY;

.field public final A0E:LX/2be;

.field public final A0F:LX/8Wp;


# direct methods
.method public constructor <init>(LX/47L;LX/2t1;LX/7Ww;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/35r;LX/35z;LX/35t;LX/2ny;LX/7PZ;LX/1Pu;LX/1Pv;LX/1QX;LX/2NT;LX/5ZY;LX/2be;)V
    .locals 12

    move-object/from16 v2, p14

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-static {v9, v10, v11, v7, v2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    move-object/from16 v8, p6

    invoke-static {p2, v8}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, LX/1N7;-><init>(LX/47L;LX/2t1;LX/35r;LX/35z;LX/35t;LX/1QX;LX/2NT;)V

    iput-object v9, p0, LX/1N6;->A06:LX/35t;

    iput-object v10, p0, LX/1N6;->A0B:LX/1QX;

    iput-object v11, p0, LX/1N6;->A0C:LX/2NT;

    iput-object v7, p0, LX/1N6;->A04:LX/35r;

    iput-object v2, p0, LX/1N6;->A0D:LX/5ZY;

    iput-object p2, p0, LX/1N6;->A01:LX/2t1;

    iput-object v8, p0, LX/1N6;->A05:LX/35z;

    iput-object p1, p0, LX/1N6;->A00:LX/47L;

    iput-object v1, p0, LX/1N6;->A0E:LX/2be;

    iput-object p3, p0, LX/1N6;->A02:LX/7Ww;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1N6;->A03:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iput-object v3, p0, LX/1N6;->A07:LX/2ny;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1N6;->A09:LX/1Pu;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1N6;->A08:LX/7PZ;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1N6;->A0A:LX/1Pv;

    sget-object v0, LX/3rR;->A00:LX/3rR;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/1N6;->A0F:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v29, p3

    move-object/from16 v15, p4

    move-object/from16 v0, v29

    invoke-static {v0, v15}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-wide/from16 v25, p5

    move-object v10, v0

    move-object/from16 v11, v29

    move-object v12, v15

    move-wide/from16 v13, v25

    invoke-super/range {v8 .. v14}, LX/1N7;->A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v9}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v19

    iget-object v2, v0, LX/3Bu;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v19, :cond_0

    const-string v10, "flow_id"

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v11, "flow_token"

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flow_cta"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\\d+"

    new-instance v0, LX/5tw;

    invoke-direct {v0, v1}, LX/5tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/5tw;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1N6;->A0E:LX/2be;

    const-string v1, "galaxy_message"

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2be;->A01:LX/8Wp;

    invoke-static {v1, v0}, LX/0yI;->A0f(Ljava/lang/Object;LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PY;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2PY;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v8, LX/1N6;->A0B:LX/1QX;

    const/16 v0, 0xc08

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v7}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/2uJ;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v19 .. v19}, LX/39K;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1N6;->A0F:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.extensions.phoenix.PhoenixExtensionsBottomSheetActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fds_observer_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_business_jid"

    invoke-static {v3, v14, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v18, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v29

    move-object/from16 v22, v7

    move-wide/from16 v23, v25

    invoke-virtual/range {v18 .. v24}, LX/1N7;->A0E(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v8, LX/1N6;->A09:LX/1Pu;

    const-string v16, "Required value was null."

    if-eqz v5, :cond_7

    const-string v23, "message_cta"

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v22, v15

    invoke-virtual/range {v18 .. v23}, LX/1Pu;->A0D(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v13, v8, LX/1N6;->A0D:LX/5ZY;

    invoke-virtual {v13, v4}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v10

    const-string/jumbo v0, "mode"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "draft"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v13, v4}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    new-instance v1, LX/4Av;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v29

    move-object/from16 v23, v15

    move/from16 v24, v6

    invoke-direct/range {v18 .. v24}, LX/4Av;-><init>(LX/1N6;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, LX/7xn;

    invoke-virtual {v2, v1, v0, v8}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v12

    const/4 v2, 0x1

    new-instance v1, LX/4Av;

    move-object/from16 v18, v1

    move/from16 v24, v2

    invoke-direct/range {v18 .. v24}, LX/4Av;-><init>(LX/1N6;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, LX/9Fn;

    invoke-virtual {v12, v1, v0, v8}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/5ZY;->A00()LX/7Oi;

    move-result-object v12

    new-instance v1, LX/3bJ;

    invoke-direct {v1, v8, v5}, LX/3bJ;-><init>(LX/1N6;Ljava/lang/String;)V

    const-class v0, LX/3bN;

    invoke-virtual {v12, v1, v0, v8}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v17, :cond_6

    invoke-static {v11, v7}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v8, LX/1N6;->A03:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    move-object/from16 v0, v29

    invoke-static {v0, v5}, LX/213;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2kS;

    move-result-object v0

    iget-object v1, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0P:LX/7LO;

    iget-object v0, v0, LX/2kS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7LO;->A00(Ljava/lang/String;)LX/7OQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7OQ;->A00()Ljava/lang/String;

    move-result-object v0

    const/16 v27, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v27, 0x0

    :cond_3
    const-string v0, "flow_action"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "flow_action_payload"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v7, Ljava/util/Map;

    :goto_1
    new-instance v0, LX/7OX;

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v20, v29

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v16, v14

    move-object/from16 v18, v5

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, LX/7OX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    new-instance v1, LX/24t;

    invoke-direct {v1, v9, v3, v8, v2}, LX/24t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/8DC;

    invoke-direct {v2, v1, v8, v0}, LX/8DC;-><init>(LX/24t;LX/1N6;LX/7OX;)V

    new-instance v1, LX/4Aw;

    invoke-direct {v1, v2, v6}, LX/4Aw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fd;

    invoke-virtual {v10, v1, v0, v9}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v7, v11

    goto :goto_1

    :cond_5
    move-object v1, v11

    goto :goto_0

    :cond_6
    invoke-static/range {v16 .. v16}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static/range {v16 .. v16}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    :try_start_0
    move-object/from16 v0, v19

    check-cast v0, LX/48m;

    invoke-interface {v0}, LX/48m;->getContact()LX/3dS;

    move-result-object v6

    const-class v0, LX/1af;

    invoke-virtual {v6, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v2, :cond_9

    move-object v2, v6

    :cond_9
    :try_start_1
    invoke-static {v2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v2, "business_jid"

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10, v7}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "com.bloks.www.whatsapp.commerce.extensions_message_v2"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v13, v8, LX/1N6;->A06:LX/35t;

    const/16 v12, 0x3a

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2PY;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v1, LX/2PY;->A00:J

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-nez v2, :cond_c

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const-wide/32 v0, 0x36ee80

    :cond_c
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/35t;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/3C0;

    invoke-direct {v6, v0, v1, v2, v5}, LX/3C0;-><init>(JLjava/lang/String;Z)V

    :goto_2
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.extensions.bloks.WaExtensionsBottomsheetModalActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_name"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_params"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_cache_config"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v16, v8

    move-object/from16 v17, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v29

    move-object/from16 v20, v7

    move-wide/from16 v21, v25

    invoke-virtual/range {v16 .. v22}, LX/1N7;->A0E(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;J)V

    const-string/jumbo v0, "session_id"

    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "make_metadata_request"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "show_report_menu"

    const/16 v0, 0xc90

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extensions_impl_type"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsV2Action/execute() - Error during json payload parsing: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
