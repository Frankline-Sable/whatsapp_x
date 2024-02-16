.class public final synthetic LX/9LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2rT;

.field public final synthetic A02:LX/9Bf;

.field public final synthetic A03:LX/30h;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2rT;LX/9Bf;LX/30h;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9LV;->A02:LX/9Bf;

    iput-object p1, p0, LX/9LV;->A01:LX/2rT;

    iput-object p3, p0, LX/9LV;->A03:LX/30h;

    iput-wide p5, p0, LX/9LV;->A00:J

    iput-object p4, p0, LX/9LV;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/9LV;->A02:LX/9Bf;

    iget-object v0, p0, LX/9LV;->A01:LX/2rT;

    iget-object v1, p0, LX/9LV;->A03:LX/30h;

    iget-wide v12, p0, LX/9LV;->A00:J

    iget-object v11, p0, LX/9LV;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "ent"

    :goto_0
    iget-object v0, v2, LX/9Bf;->A0B:LX/95X;

    iget-object v7, v1, LX/30h;->A00:LX/1af;

    iget-object v10, v1, LX/30h;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/95X;->A06:LX/1ej;

    iget-object v9, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/2rs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v8

    iget-object v1, v0, LX/95X;->A04:LX/2Zg;

    iget-object v5, v1, LX/2Zg;->A01:LX/7MB;

    invoke-virtual {v5}, LX/7MB;->A00()LX/7aO;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v6, "smb"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/8fY;->A0f(LX/7aO;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/2Zg;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "business_owner_jid"

    iget-object v0, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "biz_platform"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vpa_messages_viewed_count"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v5, v4, v3}, LX/8fY;->A0l(LX/7MB;LX/7aO;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentDailyUsageSync/onQrCodeReceived Error building json payload."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v5, v4, v0}, LX/8fY;->A0l(LX/7MB;LX/7aO;Ljava/lang/Object;)V

    return-void
.end method
