.class public final LX/37M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Integer;

    const/16 v0, 0x191

    invoke-static {v7, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v6

    const/16 v0, 0x192

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v7, v4

    const/16 v0, 0x1a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v7, v3

    const/16 v0, 0x1a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v7, v2}, LX/0yG;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/37M;->A01:Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x195

    invoke-static {v1, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x1a0

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x1a1

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    invoke-static {v1, v0, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yG;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/37M;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/3QF;LX/1af;LX/35g;LX/1FR;LX/373;Z)LX/46q;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p3}, LX/38E;->A03(LX/1FR;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "reference_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/37v;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string/jumbo v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3QF;->A1E:LX/97G;

    invoke-virtual {v0, p1}, LX/97G;->A03(LX/1af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    instance-of v0, v2, LX/46q;

    if-eqz v0, :cond_1

    check-cast v2, LX/46q;

    invoke-interface {v2}, LX/46q;->AzB()LX/3CQ;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/3CQ;->A01:LX/3CJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3CJ;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/3CJ;->A0L:Ljava/util/Map;

    invoke-static {v0, v5}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderStatusInCheckoutInfoMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    invoke-static {v2, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v5, v4, LX/3CQ;->A01:LX/3CJ;

    iget-object v0, v5, LX/3CJ;->A06:LX/3C9;

    iput-object v6, v0, LX/3C9;->A01:Ljava/lang/String;

    if-eqz p5, :cond_2

    const-string/jumbo v0, "payment_requested"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/3CJ;->A02:Ljava/lang/String;

    const-string v0, "captured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pending"

    iput-object v0, v5, LX/3CJ;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/3CJ;->A00:J

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/3CQ;->A01:LX/3CJ;

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    iput-object v3, v0, LX/3C9;->A00:Ljava/lang/String;

    :cond_3
    move-object v0, v2

    check-cast v0, LX/373;

    invoke-virtual {p0, v0}, LX/3QF;->A0e(LX/373;)V

    return-object v2

    :cond_4
    iget-object v3, p2, LX/35g;->A02:LX/2iJ;

    iget-object v0, p4, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v2

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;-><init>(LX/1af;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderStatusInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    invoke-static {v1, v0, v5}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderStatusInCheckoutInfoMessage failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static A01(LX/3QF;LX/1af;LX/1FR;Z)LX/46q;
    .locals 12

    const/4 v11, 0x0

    :try_start_0
    invoke-static {p2}, LX/38E;->A03(LX/1FR;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "reference_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "payment_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string/jumbo v0, "payment_status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "payment_method"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/3QF;->A1E:LX/97G;

    invoke-virtual {v0, p1}, LX/97G;->A03(LX/1af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v5

    instance-of v0, v5, LX/46q;

    if-eqz v0, :cond_1

    check-cast v5, LX/46q;

    invoke-interface {v5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CJ;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, v7, LX/3CQ;->A01:LX/3CJ;

    iput-object v10, v9, LX/3CJ;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderPaymentMethodInCheckoutInfoMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    invoke-static {v5, v0, v3}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    const-string v0, "captured"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "preparing_to_ship"

    const-string/jumbo v4, "payment_requested"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v3, v9, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v3, LX/3C9;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v8, v3, LX/3C9;->A01:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "pending"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v3, LX/3C9;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, v3, LX/3C9;->A01:Ljava/lang/String;

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v0, v7, LX/3CQ;->A01:LX/3CJ;

    iput-wide v1, v0, LX/3CJ;->A00:J

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/3CQ;->A01:LX/3CJ;

    iput-object v6, v0, LX/3CJ;->A01:Ljava/lang/String;

    :cond_5
    move-object v0, v5

    check-cast v0, LX/373;

    invoke-virtual {p0, v0}, LX/3QF;->A0e(LX/373;)V

    return-object v5

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderPaymentMethodInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderPaymentMethodInCheckoutInfoMessage failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public static A02(LX/3bD;LX/3QF;LX/391;LX/439;LX/46A;LX/46q;LX/49C;)V
    .locals 10

    move-object v7, p5

    invoke-interface {p5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    move-object v6, p4

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    iget-object v1, v0, LX/3C9;->A02:LX/3Bp;

    iget-object v0, v0, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v5

    if-eqz v1, :cond_1

    iget-wide v3, v1, LX/3Bp;->A00:J

    invoke-static {}, LX/0yG;->A07()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v1, 0x4

    sget-object v0, LX/3CJ;->A0L:Ljava/util/Map;

    invoke-static {v0, v5}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    iget-object v9, v0, LX/3CJ;->A03:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v3, p1

    move-object/from16 v8, p6

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    invoke-static {v8, p5, p1, v0}, LX/3e1;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4}, LX/46A;->BV1()V

    return-void

    :cond_0
    new-instance v1, LX/3gQ;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, LX/3gQ;-><init>(LX/3bD;LX/3QF;LX/391;LX/439;LX/46A;LX/46q;LX/49C;Ljava/lang/String;)V

    invoke-interface {v8, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p4}, LX/46A;->BUy()V

    return-void
.end method
