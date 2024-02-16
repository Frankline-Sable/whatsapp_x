.class public final LX/22N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/2nY;
    .locals 8

    const-string/jumbo v0, "session_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "business_jid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_session_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "survey_start_timestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "conversion_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/22M;->A00(Lorg/json/JSONObject;)LX/2q3;

    move-result-object v2

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/2nY;

    invoke-direct/range {v1 .. v7}, LX/2nY;-><init>(LX/2q3;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
