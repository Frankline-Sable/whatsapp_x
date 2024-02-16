.class public LX/3ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/3ej;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ej;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3ej;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3ej;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3ej;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/3ej;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v7, LX/3ej;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/3ej;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/3ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/1f0;

    iget-object v3, v7, LX/3ej;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0, v2}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v0

    iget-object v5, v1, LX/1f0;->A0A:LX/3QF;

    invoke-static {v5, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    instance-of v0, v4, LX/46q;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/46q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/3CQ;->A00:I

    const/4 v0, 0x5

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    iget-object v0, v0, LX/3Bu;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v2

    :cond_1
    check-cast v6, LX/3Br;

    if-eqz v6, :cond_2

    iput-boolean v7, v6, LX/3Br;->A00:Z

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, LX/3QF;->A0e(LX/373;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, v7, LX/3ej;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/3ej;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/3ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QW;

    iget-object v3, v7, LX/3ej;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0, v2}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v0

    iget-object v5, v1, LX/3QW;->A07:LX/3QF;

    invoke-static {v5, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    instance-of v0, v4, LX/46q;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/46q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/3CQ;->A00:I

    const/4 v0, 0x5

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    iget-object v0, v0, LX/3Bu;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :pswitch_1
    iget-object v0, v7, LX/3ej;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/3ej;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/3ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QV;

    iget-object v3, v7, LX/3ej;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0, v2}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v0

    iget-object v5, v1, LX/3QV;->A05:LX/3QF;

    invoke-static {v5, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    instance-of v0, v4, LX/46q;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/46q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/3CQ;->A00:I

    const/4 v0, 0x5

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    iget-object v0, v0, LX/3Bu;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, v7, LX/3ej;->A00:Ljava/lang/Object;

    check-cast v4, LX/2T8;

    iget-object v5, v7, LX/3ej;->A01:Ljava/lang/String;

    iget-object v6, v7, LX/3ej;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3ej;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/WaBkCommerceInterpreterCallbackImpl/updateNativeFlowMessageWithSelectedState/"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    iget-object v8, v4, LX/2T8;->A03:LX/2au;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    move-object v12, v9

    move-object v10, v9

    move/from16 v16, v15

    invoke-virtual/range {v8 .. v16}, LX/2au;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {v6}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iget-object v5, v4, LX/2T8;->A02:LX/3QF;

    invoke-static {v5, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    instance-of v0, v4, LX/46q;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/46q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/3CQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    iget-object v0, v0, LX/3Bu;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, v1

    :cond_7
    check-cast v6, LX/3Br;

    if-eqz v6, :cond_2

    iput-boolean v15, v6, LX/3Br;->A00:Z

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v7, LX/3ej;->A00:Ljava/lang/Object;

    check-cast v6, LX/2ny;

    iget-object v5, v7, LX/3ej;->A01:Ljava/lang/String;

    iget-object v4, v7, LX/3ej;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3ej;->A03:Ljava/lang/String;

    new-instance v2, LX/1WS;

    invoke-direct {v2}, LX/1WS;-><init>()V

    invoke-virtual {v6, v2}, LX/2ny;->A00(LX/1WS;)V

    iget-wide v0, v6, LX/2ny;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WS;->A03:Ljava/lang/Long;

    iget-object v0, v6, LX/2ny;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1WS;->A0G:Ljava/lang/String;

    iput-object v5, v2, LX/1WS;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/1WS;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/1WS;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/2ny;->A03:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :pswitch_4
    iget-object v0, v7, LX/3ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SD;

    iget-object v3, v7, LX/3ej;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/3ej;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/3ej;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/6SD;->A00:LX/7ma;

    invoke-virtual {v0, v3, v2, v1}, LX/7ma;->BXy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
