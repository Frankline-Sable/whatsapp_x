.class public final LX/3qE;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/2be;


# direct methods
.method public constructor <init>(LX/2be;)V
    .locals 1

    iput-object p1, p0, LX/3qE;->this$0:LX/2be;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/3qE;->this$0:LX/2be;

    iget-object v1, v0, LX/2be;->A00:LX/1QX;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x528

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8FQ;->A06(Ljava/util/Iterator;)LX/45R;

    move-result-object v1

    new-instance v0, LX/3vb;

    invoke-direct {v0, v5}, LX/3vb;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "enabled"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "expiration_secs"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string/jumbo v1, "version"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v8, LX/2PY;

    invoke-direct/range {v8 .. v13}, LX/2PY;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-object v3
.end method
