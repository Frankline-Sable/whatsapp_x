.class public final LX/3bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/455;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32v;

.field public final A02:LX/2Yk;

.field public final A03:LX/2t1;

.field public final A04:LX/3QF;

.field public final A05:LX/2j0;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/32v;LX/2Yk;LX/2t1;LX/3QF;LX/2j0;LX/49C;)V
    .locals 0

    invoke-static {p2, p7, p5, p1, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p6}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bz;->A01:LX/32v;

    iput-object p7, p0, LX/3bz;->A06:LX/49C;

    iput-object p5, p0, LX/3bz;->A04:LX/3QF;

    iput-object p1, p0, LX/3bz;->A00:LX/3bD;

    iput-object p3, p0, LX/3bz;->A02:LX/2Yk;

    iput-object p4, p0, LX/3bz;->A03:LX/2t1;

    iput-object p6, p0, LX/3bz;->A05:LX/2j0;

    return-void
.end method


# virtual methods
.method public BYs(Landroid/app/Activity;LX/2I9;Ljava/util/Map;)V
    .locals 21

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "chat_id"

    invoke-static {v3, v0}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1af;

    const-string v0, "message_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "message_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "action_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "flow_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "flow_message_version"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v0, "session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p0

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    move-object/from16 v3, p3

    if-eqz p3, :cond_4

    const-string v2, "extension_message_response"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v0, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v5, v3}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "params"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    :cond_0
    invoke-static {v4, v5, v2}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "disable_cta"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/0yJ;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v13, v7, LX/3bz;->A01:LX/32v;

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    const-string v16, "galaxy_message"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v14, v6

    invoke-virtual/range {v13 .. v20}, LX/32v;->A0L(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/3bz;->A06:LX/49C;

    new-instance v5, LX/3fN;

    invoke-direct/range {v5 .. v12}, LX/3fN;-><init>(LX/1af;LX/3bz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/3bz;->A00:LX/3bD;

    const/16 v1, 0x27

    :goto_1
    new-instance v0, LX/3gH;

    move-object/from16 v3, p2

    invoke-direct {v0, v7, v1, v3}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v7, LX/3bz;->A00:LX/3bD;

    const/16 v1, 0x26

    goto :goto_1
.end method
