.class public final Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47O;


# static fields
.field public static final A00:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A00:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5tu;)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5tu;->first:Ljava/lang/Object;

    check-cast v0, LX/1sg;

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/1sg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    sget-object v7, LX/82D;->A00:LX/82D;

    iget-object v6, v0, LX/1sg;->A05:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :goto_0
    sget-object v1, LX/3I3;->A00:LX/3I3;

    iget-object v0, p1, LX/5tu;->first:Ljava/lang/Object;

    check-cast v0, LX/1sg;

    iget-object v0, v0, LX/1sg;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/337;->A00(LX/47O;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p1, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    new-instance v0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;-><init>(LX/2mu;Ljava/util/List;J)V

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v8, 0x0

    new-instance v4, LX/2mu;

    invoke-direct/range {v4 .. v9}, LX/2mu;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_0
.end method

.method public A01(Lorg/json/JSONObject;)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;
    .locals 5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    sget-object v1, LX/3I4;->A00:LX/3I4;

    const-string v0, "default_bot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3I4;->A01(Lorg/json/JSONObject;)LX/2mu;

    move-result-object v3

    sget-object v1, LX/3I3;->A00:LX/3I3;

    const-string/jumbo v0, "sections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, LX/337;->A01(LX/47O;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v0, "timestamp_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v4, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;-><init>(LX/2mu;Ljava/util/List;J)V

    return-object v4
.end method

.method public bridge synthetic Awv(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A01(Lorg/json/JSONObject;)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Aww(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5tu;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A00(LX/5tu;)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Biw(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    check-cast p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/2mu;

    invoke-static {v0}, LX/3I4;->A00(LX/2mu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "default_bot"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/3I3;->A00:LX/3I3;

    iget-object v0, p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/337;->A02(LX/47O;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "sections"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp_ms"

    iget-wide v0, p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method
