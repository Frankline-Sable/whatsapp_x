.class public final LX/22M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/2q3;
    .locals 6

    const-string v0, "business_jid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "business_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "conversion_event_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversion_event_timestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1vV;->valueOf(Ljava/lang/String;)LX/1vV;

    move-result-object v2

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1vO;->valueOf(Ljava/lang/String;)LX/1vO;

    move-result-object v3

    new-instance v1, LX/2q3;

    invoke-direct/range {v1 .. v6}, LX/2q3;-><init>(LX/1vV;LX/1vO;Lcom/whatsapp/jid/UserJid;J)V

    return-object v1
.end method
