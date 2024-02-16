.class public abstract LX/1N7;
.super LX/1Ms;
.source ""


# instance fields
.field public A00:LX/2jA;

.field public final A01:LX/2t1;

.field public final A02:LX/35r;

.field public final A03:LX/35z;

.field public final A04:LX/35t;

.field public final A05:LX/1QX;

.field public final A06:LX/2NT;


# direct methods
.method public constructor <init>(LX/47L;LX/2t1;LX/35r;LX/35z;LX/35t;LX/1QX;LX/2NT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Ms;-><init>(LX/47L;)V

    iput-object p5, p0, LX/1N7;->A04:LX/35t;

    iput-object p6, p0, LX/1N7;->A05:LX/1QX;

    iput-object p4, p0, LX/1N7;->A03:LX/35z;

    iput-object p3, p0, LX/1N7;->A02:LX/35r;

    iput-object p2, p0, LX/1N7;->A01:LX/2t1;

    iput-object p7, p0, LX/1N7;->A06:LX/2NT;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-super/range {p0 .. p6}, LX/1Ms;->A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    new-instance v0, LX/5Ok;

    invoke-direct {v0}, LX/5Ok;-><init>()V

    invoke-virtual {v0, p1}, LX/5Ok;->A00(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/1N7;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public A0E(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    invoke-static {p1}, LX/39K;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "flow_id"

    invoke-static {p4, v3}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "chat_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_id"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_name"

    const-string v0, "galaxy_message"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_row_id"

    invoke-virtual {p2, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LX/1N7;->A04:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_locale"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "flow_token"

    invoke-static {v1, p4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "flow_message_version"

    invoke-static {v1, p4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public A0F(Lcom/whatsapp/jid/UserJid;LX/1FR;LX/3Wp;Z)V
    .locals 15

    iget-object v0, p0, LX/1N7;->A01:LX/2t1;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    invoke-static {v0}, LX/31p;->A00(LX/2rT;)I

    move-result v8

    const-string v3, "galaxy_message"

    invoke-static/range {p2 .. p2}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v1

    iget v0, v1, LX/1FO;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/1FO;->header_:LX/1EO;

    move-object v2, v0

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_0
    iget v0, v0, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    sget-object v1, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_1
    iget v1, v1, LX/1EO;->mediaCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/16 v14, 0x8

    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v0

    invoke-virtual {v0}, LX/1FO;->A0N()LX/1DC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yJ;->A0i(LX/1DC;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "flow_id"

    move-object/from16 v6, p3

    iget-object v0, v6, LX/3Wp;->A0O:LX/30h;

    iget-object v5, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v1, v2

    if-nez v2, :cond_4

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_4
    iget v0, v0, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    if-nez v2, :cond_5

    sget-object v1, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_5
    iget v1, v1, LX/1EO;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v14, 0x2

    goto :goto_0

    :cond_6
    move-object v0, v2

    move-object v1, v2

    if-nez v2, :cond_7

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_7
    iget v0, v0, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    sget-object v1, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_8
    iget v1, v1, LX/1EO;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    const/4 v14, 0x3

    goto :goto_0

    :cond_9
    move-object v0, v2

    if-nez v2, :cond_a

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_a
    iget v0, v0, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    sget-object v2, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_b
    iget v1, v2, LX/1EO;->mediaCase_:I

    const/16 v0, 0x8

    const/4 v14, 0x6

    if-eq v1, v0, :cond_2

    :cond_c
    const/4 v14, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extensions_message_id"

    invoke-static {v5}, LX/2uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_flow_message_with_payload"

    move/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExtensionsLogger/ExtensionsAction/sendMessageReceiveWamEvent()  exception in parsing json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, LX/1FR;->A0M()Z

    move-result v3

    iget-object v1, v6, LX/3Wp;->A0n:Ljava/lang/String;

    :try_start_1
    const-string v0, "is_template"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "hsm_tag"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_2
    const-string/jumbo v0, "mode"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "extension_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    const-string v1, "PUBLISHED"

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, p0, LX/1N7;->A00:LX/2jA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2jA;->A01:LX/1Na;

    invoke-virtual {v0, v10}, LX/2ro;->A00(Lcom/whatsapp/jid/UserJid;)LX/2fQ;

    move-result-object v0

    instance-of v0, v0, LX/1NW;

    if-eqz v0, :cond_e

    const-string v13, "ctwa_ad"

    :goto_6
    iget-object v9, p0, LX/1N7;->A06:LX/2NT;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v9, LX/2NT;->A02:LX/49C;

    new-instance v8, LX/3f2;

    invoke-direct/range {v8 .. v14}, LX/3f2;-><init>(LX/2NT;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    const/4 v13, 0x0

    goto :goto_6
.end method
