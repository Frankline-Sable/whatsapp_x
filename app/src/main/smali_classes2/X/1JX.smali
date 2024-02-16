.class public LX/1JX;
.super LX/3FZ;
.source ""


# instance fields
.field public final A00:LX/2T8;


# direct methods
.method public constructor <init>(LX/2T8;)V
    .locals 2

    const-string/jumbo v1, "wa.action.commerce.SendNFMReplyMessage"

    const-string/jumbo v0, "wa.action.commerce.ActionWithCallback"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3FZ;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JX;->A00:LX/2T8;

    return-void
.end method


# virtual methods
.method public bridge synthetic Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p3

    check-cast v5, LX/4a4;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/787;->A00:Ljava/lang/String;

    const-string/jumbo v0, "wa.action.commerce.SendNFMReplyMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    const-string/jumbo v0, "wa.action.commerce.ActionWithCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, v3, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v0, v0, LX/7Sj;->A00:LX/7tq;

    new-instance v3, LX/2I9;

    invoke-direct {v3}, LX/2I9;-><init>()V

    iput-object v0, v3, LX/2I9;->A01:LX/41E;

    iput-object v5, v3, LX/2I9;->A00:LX/4a4;

    iget-object v2, v2, LX/1JX;->A00:LX/2T8;

    invoke-static {v5}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v2, LX/2T8;->A05:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/455;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v3, v4}, LX/455;->BYs(Landroid/app/Activity;LX/2I9;Ljava/util/Map;)V

    :cond_0
    return-object v7

    :cond_1
    const/4 v0, 0x0

    iget-object v1, v3, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, LX/1JX;->A00:LX/2T8;

    invoke-static {v5}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "chat_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/1af;

    const-string v0, "message_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "message_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "action_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "flow_message_version"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    if-eqz v16, :cond_0

    if-eqz v18, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v8, v2, LX/2T8;->A00:LX/32v;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/32v;->A0L(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v2, LX/2T8;->A04:LX/49C;

    const/16 v19, 0x2

    new-instance v14, LX/3ej;

    move-object v15, v2

    invoke-direct/range {v14 .. v19}, LX/3ej;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v14}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-object v7

    :cond_3
    iget-object v0, v2, LX/2T8;->A01:LX/2Yk;

    invoke-virtual {v0, v3, v6}, LX/2Yk;->A00(LX/2I9;Ljava/lang/String;)LX/2mt;

    move-result-object v1

    const-string/jumbo v0, "unsupported_action"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-object v7
.end method
