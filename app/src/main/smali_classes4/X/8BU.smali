.class public final synthetic LX/8BU;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cV;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/4KQ;

    const-string v4, "onBotProfileChanged"

    const-string v5, "onBotProfileChanged(Lcom/gbwhatsapp/BotProfile;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Bd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    check-cast v1, LX/2os;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4KQ;

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/2os;->A03:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v10, v0, LX/4KQ;->A02:LX/7Z4;

    if-nez v10, :cond_0

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-static {v3}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aiagent_gen_behavior_graph_from_embodiment"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "aiagent_gen_behavior_graph"

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_2
    const-string v1, "persona_profile"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_0
    const-string v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v33

    const-string v0, "initial_status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "state"

    invoke-static {v0, v1}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "action"

    invoke-static {v0, v1}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "sentiment"

    invoke-static {v0, v9, v1}, LX/8BU;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "intensity"

    invoke-static {v0, v9, v1}, LX/8BU;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v27, LX/7Nw;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v4, v3, v1}, LX/7Nw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v30, LX/82D;->A00:LX/82D;

    const-string v0, "prefetch_videos"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7QV;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v31

    const-string v0, "persona_global_default_sentiment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "states"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v24

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const-string v28, ""

    goto :goto_0

    :goto_1
    move/from16 v0, v24

    if-ge v8, v0, :cond_d

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "name"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "actions"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v20

    const/4 v5, 0x0

    :goto_2
    move/from16 v0, v20

    if-ge v5, v0, :cond_6

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6, v9, v1}, LX/8BU;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "sentiments"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/4 v4, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v4, v0, :cond_5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6, v9, v1}, LX/8BU;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "intensities"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v15, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/8BU;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "videos"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7QV;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v14

    new-instance v0, LX/7NM;

    invoke-direct {v0, v1, v14}, LX/7NM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance v1, LX/7Nf;

    move/from16 v0, v17

    invoke-direct {v1, v11, v3, v0}, LX/7Nf;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v12, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-instance v1, LX/7NL;

    invoke-direct {v1, v13, v12}, LX/7NL;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_6
    const-string v0, "transitions"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v11, :cond_c

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "trigger"

    invoke-static {v0, v9, v5}, LX/8BU;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v0, "video_about_to_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    goto :goto_7

    :sswitch_1
    const-string v0, "stop_typing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    goto :goto_7

    :sswitch_2
    const-string v0, "llm_output"

    goto :goto_6

    :sswitch_3
    const-string v0, "llm_streaming"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :sswitch_4
    const-string v0, "llm_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    goto :goto_7

    :sswitch_5
    const-string v0, "start_typing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    goto :goto_7

    :sswitch_6
    const-string v0, "send_query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    :goto_7
    if-nez v0, :cond_7

    :goto_8
    const/4 v13, 0x0

    :cond_7
    const-string v0, "next_state"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "transition_policy"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v9, v5}, LX/8BU;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x541b30e6

    const/4 v1, 0x0

    if-eq v2, v0, :cond_a

    const v0, -0xca3c6dd

    if-eq v2, v0, :cond_8

    const v0, 0x257f636

    if-ne v2, v0, :cond_a

    const-string v0, "queue_duration_based"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    goto :goto_9

    :cond_8
    const-string v0, "queue_flush_append"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_9
    const-string v0, "queue_duration_threshold"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/7Nh;

    invoke-direct {v0, v4, v1, v3}, LX/7Nh;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_c
    invoke-static/range {v23 .. v23}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v2, LX/7Ng;

    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0, v7}, LX/7Ng;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static/range {v28 .. v28}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/7OH;

    move-object/from16 v32, v25

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, LX/7OH;-><init>(LX/7Nw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v0, v10, LX/7Z4;->A04:LX/7OH;

    iget-object v0, v0, LX/7OH;->A01:LX/7Nw;

    iput-object v0, v10, LX/7Z4;->A00:LX/7Nw;

    invoke-virtual {v10}, LX/7Z4;->A00()V

    iget-object v0, v10, LX/7Z4;->A04:LX/7OH;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/7OH;->A05:Ljava/util/List;

    iget-object v0, v0, LX/7OH;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/38Q;

    invoke-direct {v1, v2, v0}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/8EI;->A00:LX/8EI;

    sget-object v3, LX/8BV;->A00:LX/8BV;

    new-instance v2, LX/83R;

    invoke-direct {v2, v0, v3, v1}, LX/83R;-><init>(LX/8cV;LX/8cV;LX/45R;)V

    sget-object v0, LX/8EJ;->A00:LX/8EJ;

    new-instance v1, LX/83R;

    invoke-direct {v1, v0, v3, v2}, LX/83R;-><init>(LX/8cV;LX/8cV;LX/45R;)V

    sget-object v0, LX/8EK;->A00:LX/8EK;

    new-instance v2, LX/83R;

    invoke-direct {v2, v0, v3, v1}, LX/83R;-><init>(LX/8cV;LX/8cV;LX/45R;)V

    sget-object v0, LX/8EL;->A00:LX/8EL;

    new-instance v1, LX/83R;

    invoke-direct {v1, v0, v3, v2}, LX/83R;-><init>(LX/8cV;LX/8cV;LX/45R;)V

    sget-object v0, LX/8EM;->A00:LX/8EM;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-static {v0}, LX/40C;->A00(LX/45R;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v30

    :cond_e
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OI;

    iget-object v4, v10, LX/7Z4;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v0, LX/7OI;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/7OI;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/7OI;->A03:Ljava/lang/String;

    new-instance v0, LX/7DL;

    invoke-direct {v0, v3, v2, v1}, LX/7DL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ClientOrchestrator/setBehaviorGraph unable to set behavior graph, aborting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d2dcf1f -> :sswitch_0
        -0x418cebac -> :sswitch_1
        -0x27f64e70 -> :sswitch_3
        -0x100fb67c -> :sswitch_4
        0x303abf4 -> :sswitch_5
        0x31398551 -> :sswitch_6
        0x3c3bbe93 -> :sswitch_2
    .end sparse-switch
.end method
