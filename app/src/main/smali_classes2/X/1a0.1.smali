.class public LX/1a0;
.super LX/33N;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/372;

.field public final A03:LX/2gT;

.field public final A04:LX/350;

.field public final A05:LX/45Q;

.field public final A06:LX/45Q;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/372;LX/2gT;LX/350;LX/45Q;LX/45Q;)V
    .locals 0

    invoke-direct {p0}, LX/33N;-><init>()V

    iput-object p1, p0, LX/1a0;->A00:LX/2tx;

    iput-object p2, p0, LX/1a0;->A01:LX/32w;

    iput-object p3, p0, LX/1a0;->A02:LX/372;

    iput-object p6, p0, LX/1a0;->A05:LX/45Q;

    iput-object p7, p0, LX/1a0;->A06:LX/45Q;

    iput-object p5, p0, LX/1a0;->A04:LX/350;

    iput-object p4, p0, LX/1a0;->A03:LX/2gT;

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/CallState;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "idle"

    return-object p0

    :pswitch_1
    const-string p0, "active"

    return-object p0

    :pswitch_2
    const-string p0, "incoming_ringing"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "outgoing_ringing"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/2tx;LX/32w;LX/372;LX/2gT;LX/350;LX/2q6;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallState;)Lorg/json/JSONObject;
    .locals 12

    invoke-static/range {p7 .. p7}, LX/1a0;->A00(Lcom/whatsapp/voipcalling/CallState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "call_state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "idle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v3, p6

    if-eqz p6, :cond_6

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    move-object/from16 v5, p5

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v1, p3, LX/2gT;->A01:LX/350;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/350;->A03(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caller_contact_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/372;->A0F(LX/3dS;Z)LX/5Ji;

    move-result-object v0

    iget-object v1, v0, LX/5Ji;->A01:Ljava/lang/String;

    const-string v0, "caller_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    const-string v1, "group_name"

    invoke-virtual {p2, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v10

    invoke-virtual {p0, v10}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v10}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {p2, v0, v9}, LX/372;->A0F(LX/3dS;Z)LX/5Ji;

    move-result-object v0

    iget-object v4, v0, LX/5Ji;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p3, LX/2gT;->A01:LX/350;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/350;->A03(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string v0, "call_participant_contact_ids"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_participant_names"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "unnamed_call_participant_count"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-virtual {v1, v5, v0}, LX/350;->A03(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const-string/jumbo v0, "video_call"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    return-object v2
.end method
