.class public abstract LX/2VR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(LX/1NG;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "seq_id"

    iget v0, p0, LX/1NG;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "event_type"

    iget-object v0, p0, LX/1NG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_type"

    iget-object v0, p0, LX/1NG;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public A03()Lorg/json/JSONObject;
    .locals 7

    instance-of v0, p0, LX/1NB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1NB;

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v0, LX/1NB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0yJ;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string v0, "merchant_list"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    instance-of v0, p0, LX/1NG;

    if-eqz v0, :cond_13

    move-object v3, p0

    check-cast v3, LX/1NG;

    instance-of v0, v3, LX/1ND;

    if-eqz v0, :cond_2

    check-cast v3, LX/1ND;

    :try_start_1
    invoke-static {v3}, LX/2VR;->A02(LX/1NG;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "contains_url"

    iget-boolean v0, v3, LX/1ND;->A00:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_2
    instance-of v0, v3, LX/1NF;

    if-eqz v0, :cond_c

    check-cast v3, LX/1NF;

    :try_start_2
    invoke-static {v3}, LX/2VR;->A02(LX/1NG;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "interactive_type"

    iget-object v0, v3, LX/1NF;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_header"

    iget-boolean v0, v3, LX/1NF;->A0A:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, v3, LX/1NF;->A0A:Z

    if-eqz v0, :cond_3

    const-string v1, "header_type"

    iget-object v0, v3, LX/1NF;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header_contains_url"

    iget-boolean v0, v3, LX/1NF;->A0B:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "has_body"

    iget-boolean v0, v3, LX/1NF;->A08:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, v3, LX/1NF;->A08:Z

    if-eqz v0, :cond_4

    const-string v1, "body_contains_url"

    iget-boolean v0, v3, LX/1NF;->A06:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "has_footer"

    iget-boolean v0, v3, LX/1NF;->A09:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, v3, LX/1NF;->A09:Z

    if-eqz v0, :cond_5

    const-string v1, "footer_contains_url"

    iget-boolean v0, v3, LX/1NF;->A07:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, v3, LX/1NF;->A04:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v3, LX/1NF;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/0yJ;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_6
    const-string v0, "button_id_hashes"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, v3, LX/1NF;->A05:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, v3, LX/1NF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, LX/0yJ;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "row_id_hashes"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v3, LX/1NF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "list_reply_id_hash"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, v3, LX/1NF;->A00:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "button_reply_id_hash"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchInteractiveEvent: toJson threw: "

    goto/16 :goto_6

    :cond_c
    instance-of v0, v3, LX/1NE;

    if-eqz v0, :cond_12

    check-cast v3, LX/1NE;

    :try_start_3
    invoke-static {v3}, LX/2VR;->A02(LX/1NG;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v3, LX/1NE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "header_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, v3, LX/1NE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "template_id_hash"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, v3, LX/1NE;->A03:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v3, LX/1NE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v2}, LX/0yJ;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_4

    :cond_f
    const-string v0, "button_id_hashes"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, v3, LX/1NE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "template_button_reply_selected_id_hash"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :cond_11
    return-object v4

    :catch_2
    move-exception v1

    const-string v0, "ConversationSketchHSMEvent: toJson threw: "

    goto :goto_6

    :cond_12
    :try_start_4
    invoke-static {v3}, LX/2VR;->A02(LX/1NG;)Lorg/json/JSONObject;

    move-result-object v4

    return-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ConversationSketchEvent: toJson threw: "

    goto :goto_6

    :cond_13
    instance-of v0, p0, LX/1NH;

    if-eqz v0, :cond_16

    move-object v3, p0

    check-cast v3, LX/1NH;

    :try_start_5
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v3, LX/1NH;->A00:LX/1NI;

    if-eqz v0, :cond_14

    const-string v1, "current_conversation"

    invoke-virtual {v0}, LX/2VR;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v3, LX/1NH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VR;

    invoke-virtual {v0}, LX/2VR;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_15
    const-string v0, "completed_conversations"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "ConversationSketchConversationMerchantList: toJsonString threw: "

    goto :goto_6

    :catch_5
    move-exception v1

    const-string v0, "ConversationSketchTextEvent: toJson threw: "

    :goto_6
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4

    :cond_16
    move-object v4, p0

    check-cast v4, LX/1NI;

    :try_start_6
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "start_ts"

    iget-wide v0, v4, LX/1NI;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conversation_id"

    iget-object v0, v4, LX/1NI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_jid"

    iget-object v0, v4, LX/1NI;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "msgs_skipped_count"

    iget-object v0, v4, LX/1NI;->A01:Ljava/lang/Long;

    invoke-static {v0, v1, v3}, LX/0yL;->A11(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v4, LX/1NI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VR;

    invoke-virtual {v0}, LX/2VR;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_18
    const-string/jumbo v0, "msg_events"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "ConversationSketchConversation: toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v3
.end method
