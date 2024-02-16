.class public LX/8m3;
.super LX/8zv;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public A02:Lorg/json/JSONObject;

.field public A03:Lorg/json/JSONObject;

.field public final A04:LX/2tS;

.field public final A05:LX/1QX;

.field public final A06:LX/32u;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/32u;LX/95l;LX/97r;)V
    .locals 1

    iget-object v0, p4, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p5}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/8m3;->A04:LX/2tS;

    iput-object p2, p0, LX/8m3;->A05:LX/1QX;

    iput-object p3, p0, LX/8m3;->A06:LX/32u;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v1, v2, LX/8m3;->A05:LX/1QX;

    const/16 v0, 0x27b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v3, "SKIPPED_DEVICE_BINDING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "action"

    const-string v0, "upi-log-event"

    invoke-static {v1, v0, v5}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "event-id"

    invoke-static {v0, v3, v5}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    :sswitch_1
    const-string v8, "U66"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8m3;->A01:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v3, "SIM_SWAP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "event-ts"

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "action"

    const-string v0, "upi-log-event"

    invoke-static {v1, v0, v5}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "event-id"

    invoke-static {v0, v3, v5}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/16 :goto_8

    :goto_0
    :try_start_0
    iget-object v1, v2, LX/8m3;->A00:Lorg/json/JSONObject;

    const-string v0, "event-ts"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, v2, LX/8m3;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event-info"

    invoke-static {v0, v1, v5}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/8m3;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event-dl-info"

    invoke-static {v0, v1, v5}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v4, v2, LX/8zv;->A01:LX/97r;

    invoke-static {v5}, LX/8fX;->A0V(Ljava/util/AbstractCollection;)LX/38n;

    move-result-object v7

    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_2
    :try_start_1
    iget-object v12, v2, LX/8m3;->A06:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "event-ts"

    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CP;

    iget-object v6, v4, LX/3CP;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v3, "amount"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v10, "txnAmount"

    goto :goto_4

    :sswitch_4
    const-string v3, "receiver-vpa"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v10, "payeeAddr"

    goto :goto_4

    :sswitch_5
    const-string v3, "sender-vpa"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v10, "payerAddr"

    :goto_4
    iget-object v4, v4, LX/3CP;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/8m3;->A01:Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Matches"

    :goto_5
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " in salt and request params"

    invoke-static {v3, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const-string v3, "Mismatches"

    goto :goto_5

    :cond_3
    const-string v6, "request-params"

    invoke-static {v5, v6, v7}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v2, LX/8m3;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8m3;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yI;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_4
    const-string v0, "salt-params"

    invoke-static {v4, v0, v5}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CP;

    iget-object v1, v0, LX/3CP;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3CP;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_5
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/8uA;

    invoke-direct {v5, v15}, LX/8uA;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    invoke-static {v4}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "upi-log-event"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/8fY;->A0v(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "event-id"

    invoke-static {v3, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v19, 0x2710

    const-wide/16 v17, 0x1

    move-object/from16 v16, v7

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "event-info"

    invoke-static {v3, v0, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "event-dl-info"

    invoke-static {v3, v0, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3, v4, v5}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v14

    const/16 v16, 0xcc

    new-instance v13, LX/9Rz;

    invoke-direct {v13, v2, v1}, LX/9Rz;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: IndiaUpiLogEventAction: exception while creating collecting U66 event info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_2
    iget-object v0, v2, LX/8m3;->A03:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/8m3;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    iget-object v0, v2, LX/8m3;->A03:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event-info"

    invoke-static {v0, v1, v5}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/8m3;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event-dl-info"

    invoke-static {v0, v1, v5}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v4, v2, LX/8zv;->A01:LX/97r;

    invoke-static {v5}, LX/8fX;->A0V(Ljava/util/AbstractCollection;)LX/38n;

    move-result-object v7

    const/4 v0, 0x0

    :goto_a
    new-instance v5, LX/8mS;

    invoke-direct {v5, v2, v0}, LX/8mS;-><init>(LX/8m3;I)V

    const-string v8, "set"

    const-wide/16 v10, 0x7530

    const-string v9, "w:pay"

    iget-object v0, v4, LX/97r;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/97r;->A00:LX/3bD;

    iget-object v2, v4, LX/97r;->A0A:LX/2FW;

    const/4 v6, 0x3

    new-instance v0, LX/9Pz;

    invoke-direct/range {v0 .. v6}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v4

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, LX/97r;->A0H(LX/480;LX/38n;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733c975 -> :sswitch_0
        0x145d5 -> :sswitch_1
        0x4c6f5c1b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5445afa8 -> :sswitch_3
        -0x2d1267f7 -> :sswitch_4
        0x3b64354f -> :sswitch_5
    .end sparse-switch
.end method

.method public A01(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/8m3;->A01:Lorg/json/JSONObject;

    return-void
.end method
