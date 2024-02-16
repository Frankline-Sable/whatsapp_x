.class public final synthetic LX/3fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1af;

.field public final synthetic A01:LX/3bz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1af;LX/3bz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fN;->A01:LX/3bz;

    iput-object p3, p0, LX/3fN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3fN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3fN;->A00:LX/1af;

    iput-object p5, p0, LX/3fN;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3fN;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/3fN;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/3fN;->A01:LX/3bz;

    iget-object v8, p0, LX/3fN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3fN;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/3fN;->A00:LX/1af;

    iget-object v2, p0, LX/3fN;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3fN;->A05:Ljava/lang/String;

    iget-boolean v4, p0, LX/3fN;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v0

    iget-object v3, v6, LX/3bz;->A04:LX/3QF;

    invoke-static {v3, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v10

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extensions_message_id"

    invoke-static {v7}, LX/2uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "session_id"

    invoke-static {v8}, LX/2uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SendExtensionsResponseMessage/sendWamEvent/"

    invoke-static {v0, v2, v7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    instance-of v0, v9, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_5

    iget-object v0, v6, LX/3bz;->A03:LX/2t1;

    invoke-virtual {v0, v9}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    invoke-static {v0}, LX/31p;->A00(LX/2rT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    iget-object v8, v6, LX/3bz;->A05:LX/2j0;

    invoke-static {v1}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual/range {v8 .. v13}, LX/2j0;->A00(Lcom/whatsapp/jid/Jid;LX/373;Ljava/lang/Integer;Ljava/lang/String;I)V

    instance-of v0, v10, LX/46q;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/46q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v1, v6, LX/3CQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    iget-object v0, v0, LX/3Bu;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, LX/3Br;

    if-eqz v2, :cond_2

    iput-boolean v4, v2, LX/3Br;->A00:Z

    :cond_2
    invoke-virtual {v3, v10}, LX/3QF;->A0e(LX/373;)V

    :cond_3
    return-void

    :cond_4
    move-object v9, v2

    :cond_5
    move-object v11, v2

    goto :goto_1
.end method
