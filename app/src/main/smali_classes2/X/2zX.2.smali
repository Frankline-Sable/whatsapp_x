.class public final LX/2zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zX;->A00:LX/2rn;

    iput-object p2, p0, LX/2zX;->A01:LX/1QX;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-static {v3}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsDataUtil/processErrorPayload() - null payload "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    instance-of v0, v3, LX/3dC;

    if-nez v0, :cond_4

    move-object v4, v3

    :cond_4
    check-cast v4, Ljava/lang/String;

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/2t1;LX/3QF;LX/2j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "action_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, LX/2zX;->A02(LX/2t1;LX/3QF;LX/2j0;LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v9

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_2
    move-object v6, v9

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v9

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto :goto_2
.end method

.method public final A02(LX/2t1;LX/3QF;LX/2j0;LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p4

    const/4 v0, 0x5

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p8

    if-eqz p8, :cond_6

    invoke-static {p2, p4, v0, v2}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v6

    const-string v1, "extensions_message_id"

    invoke-static {v0}, LX/2uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "cta"

    move-object/from16 v1, p6

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flow_id"

    move-object/from16 v1, p7

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_5

    invoke-static/range {p9 .. p9}, LX/2uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "session_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "extension_restored_from_cache"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    instance-of v0, p4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_1

    invoke-virtual {p1, v5}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    invoke-static {v0}, LX/31p;->A00(LX/2rT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    invoke-static {v6}, LX/39a;->A0p(LX/373;)Z

    :cond_2
    invoke-static {v4}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move-object v4, p3

    invoke-virtual/range {v4 .. v9}, LX/2j0;->A00(Lcom/whatsapp/jid/Jid;LX/373;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v4, p0, LX/2zX;->A01:LX/1QX;

    const/16 v1, 0xc6a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2zX;->A00:LX/2rn;

    move-object/from16 v1, p11

    invoke-virtual {v0, v3, v2, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    move-object v6, v7

    goto :goto_0
.end method
