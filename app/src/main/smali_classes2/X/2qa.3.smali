.class public LX/2qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/48g;

.field public final A02:LX/2tS;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;

.field public final A05:LX/320;

.field public final A06:LX/2zt;

.field public final A07:LX/2pl;

.field public final A08:LX/3hF;


# direct methods
.method public constructor <init>(LX/1de;LX/2tS;LX/1QX;LX/48z;LX/320;LX/2zt;LX/2pl;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/4Cs;

    invoke-direct {v1, p0, v0}, LX/4Cs;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2qa;->A01:LX/48g;

    iput-object p2, p0, LX/2qa;->A02:LX/2tS;

    iput-object p3, p0, LX/2qa;->A03:LX/1QX;

    iput-object p4, p0, LX/2qa;->A04:LX/48z;

    iput-object p7, p0, LX/2qa;->A07:LX/2pl;

    iput-object p5, p0, LX/2qa;->A05:LX/320;

    invoke-static {p8}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2qa;->A08:LX/3hF;

    iput-object p6, p0, LX/2qa;->A06:LX/2zt;

    invoke-virtual {p1, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, LX/2qa;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2qa;->A06:LX/2zt;

    const-string v0, "conversationSketch"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2qa;->A00:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/1NH;
    .locals 6

    invoke-virtual {p0}, LX/2qa;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "{}"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1NH;

    invoke-direct {v5}, LX/1NH;-><init>()V

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "current_conversation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1NI;

    invoke-direct {v1}, LX/1NI;-><init>()V

    invoke-virtual {v1, v0}, LX/1NI;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v1, v5, LX/1NH;->A00:LX/1NI;

    const-string v0, "completed_conversations"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/1NH;->A01:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1NI;

    invoke-direct {v1}, LX/1NI;-><init>()V

    invoke-virtual {v1, v0}, LX/1NI;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NI;->A04(Ljava/lang/String;)Z

    iget-object v0, v5, LX/1NH;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchConversationMerchantList: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2qa;->A05:LX/320;

    invoke-virtual {v0, p1}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2qa;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    if-nez v2, :cond_2

    const-string v2, "defaultThreadID"

    :cond_2
    new-instance v5, LX/1NH;

    invoke-direct {v5, v0, v1, p1, v2}, LX/1NH;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5
.end method

.method public final A02()LX/1NB;
    .locals 5

    invoke-virtual {p0}, LX/2qa;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "merchant_jid_list"

    const-string/jumbo v0, "{}"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/1NB;

    invoke-direct {v4}, LX/1NB;-><init>()V

    :try_start_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/1NB;->A00:Ljava/util/List;

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "merchant_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/1NB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchMerchantJIDKeyList: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v4}, LX/2VR;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object v4
.end method

.method public A03(Z)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/2qa;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "logs_last_sent"

    invoke-static {v0, v5}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_0

    const-wide/32 v3, 0xf731400

    add-long/2addr v3, v7

    cmp-long v0, v1, v3

    if-lez v0, :cond_a

    :cond_0
    invoke-virtual {v6}, LX/2qa;->A02()LX/1NB;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, LX/1NB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LX/2qa;->A01(Ljava/lang/String;)LX/1NH;

    move-result-object v11

    iget-object v3, v11, LX/1NH;->A00:LX/1NI;

    if-eqz v3, :cond_1

    iget-wide v8, v3, LX/1NI;->A00:J

    const-wide/32 v12, 0x5265c00

    add-long/2addr v8, v12

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    iget-object v0, v11, LX/1NH;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v11, LX/1NH;->A00:LX/1NI;

    :cond_1
    iget-object v0, v11, LX/1NH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v11, LX/1NH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NI;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v8

    iget-object v0, v9, LX/1NI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2VR;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, LX/2VR;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x3e8

    if-le v3, v0, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v14}, LX/2VR;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8, v12}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/1Tk;

    invoke-direct {v3}, LX/1Tk;-><init>()V

    iget-object v0, v9, LX/1NI;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/1Tk;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/1NI;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/1Tk;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/1NI;->A01:Ljava/lang/Long;

    iput-object v0, v3, LX/1Tk;->A00:Ljava/lang/Long;

    iput-object v8, v3, LX/1Tk;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/2qa;->A04:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZG(LX/3dR;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/1NH;->A01:Ljava/util/List;

    iget-object v0, v11, LX/1NH;->A00:LX/1NI;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1NI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/2qa;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v11}, LX/2VR;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, LX/2qa;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v10}, LX/0yK;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, v7, LX/1NB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_9

    iput-object v4, v7, LX/1NB;->A00:Ljava/util/List;

    invoke-virtual {v6}, LX/2qa;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "merchant_jid_list"

    invoke-virtual {v7}, LX/2VR;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, LX/2qa;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_a
    return-void
.end method
