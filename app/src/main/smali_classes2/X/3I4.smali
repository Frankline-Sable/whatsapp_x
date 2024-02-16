.class public final LX/3I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47O;


# static fields
.field public static final A00:LX/3I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3I4;

    invoke-direct {v0}, LX/3I4;-><init>()V

    sput-object v0, LX/3I4;->A00:LX/3I4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2mu;)Lorg/json/JSONObject;
    .locals 7

    invoke-static {p0}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p0, LX/2mu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "count"

    iget-wide v3, p0, LX/2mu;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/5nU;->A00:LX/5nU;

    iget-object v0, p0, LX/2mu;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/337;->A02(LX/47O;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "themes"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "persona_id"

    iget-object v0, p0, LX/2mu;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(Lorg/json/JSONObject;)LX/2mu;
    .locals 8

    if-eqz p1, :cond_1

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/5nU;->A00:LX/5nU;

    const-string/jumbo v0, "themes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, LX/337;->A01(LX/47O;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v0, "persona_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    new-instance v2, LX/2mu;

    invoke-direct/range {v2 .. v7}, LX/2mu;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic Awv(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/3I4;->A01(Lorg/json/JSONObject;)LX/2mu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Aww(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/1qH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1qH;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p1, LX/1qH;->A01:Ljava/lang/Long;

    sget-object v1, LX/5nU;->A00:LX/5nU;

    iget-object v0, p1, LX/1qH;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/337;->A00(LX/47O;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p1, LX/1qH;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {v2}, LX/0yJ;->A09(Ljava/lang/Number;)J

    move-result-wide v6

    new-instance v2, LX/2mu;

    invoke-direct/range {v2 .. v7}, LX/2mu;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2
.end method

.method public bridge synthetic Biw(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    check-cast p1, LX/2mu;

    invoke-static {p1}, LX/3I4;->A00(LX/2mu;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
