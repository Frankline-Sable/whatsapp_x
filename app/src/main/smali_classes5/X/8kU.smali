.class public LX/8kU;
.super LX/3FZ;
.source ""


# instance fields
.field public final A00:LX/9C2;


# direct methods
.method public constructor <init>(LX/9C2;)V
    .locals 10

    const-string v0, "wa.action.novi.EncryptLogEventV2"

    const-string v1, "bk.action.waffle.HasPaymentAccount"

    const-string v2, "bk.action.waffle.StartPaymentOnboarding"

    const-string v3, "bk.action.waffle.DeletePaymentAccount"

    const-string v4, "bk.action.waffle.EligibleToShowPaymentsRow"

    const-string v5, "bk.action.waffle.ShowPaymentSettings"

    const-string v6, "wa.action.CheckCpfCnpj"

    const-string v7, "wa.action.GetProcessedData"

    const-string v8, "wa.action.CheckCardNumber"

    const-string v9, "wa.action.CheckPinr"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3FZ;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/8kU;->A00:LX/9C2;

    return-void
.end method


# virtual methods
.method public bridge synthetic Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p3

    check-cast v11, LX/4a4;

    move-object/from16 v0, p2

    iget-object v4, v0, LX/787;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_1
    return-object v6

    :pswitch_0
    const/4 v3, 0x0

    iget-object v0, v2, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v2, v0, LX/7Sj;->A00:LX/7tq;

    iget-object v10, v1, LX/8kU;->A00:LX/9C2;

    const/4 v0, 0x3

    new-instance v9, LX/9RK;

    invoke-direct {v9, v2, v0}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "WaBkPaymentsInterpreterExtImpl/showPaymentSettings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/9C2;->A07:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4G()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    move-object v8, v1

    check-cast v8, LX/4fQ;

    const/4 v12, 0x1

    new-instance v7, LX/9RG;

    invoke-direct/range {v7 .. v12}, LX/9RG;-><init>(LX/4fQ;LX/8Tb;LX/9C2;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/4fQ;->A67(LX/6D5;)V

    const/16 v0, 0x3ea

    goto :goto_1

    :pswitch_1
    const/4 v12, 0x0

    iget-object v0, v2, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v0, v0, LX/7Sj;->A00:LX/7tq;

    iget-object v10, v1, LX/8kU;->A00:LX/9C2;

    new-instance v9, LX/9RK;

    invoke-direct {v9, v0, v12}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "WaBkPaymentsInterpreterExtImpl/startPaymentOnboarding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/9C2;->A07:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9Pg;->AxP(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v8, v1

    check-cast v8, LX/4fQ;

    new-instance v7, LX/9RG;

    invoke-direct/range {v7 .. v12}, LX/9RG;-><init>(LX/4fQ;LX/8Tb;LX/9C2;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/4fQ;->A67(LX/6D5;)V

    const/16 v0, 0x3e9

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v6

    :sswitch_0
    const-string v0, "wa.action.CheckPinr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/97w;->A02(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "bk.action.waffle.ShowPaymentSettings"

    invoke-static {v0, v4}, LX/8fY;->A0g(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wa.action.CheckCardNumber"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    :pswitch_2
    const/4 v1, 0x0

    iget-object v0, v2, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/97w;->A01(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "wa.action.CheckCpfCnpj"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    :pswitch_3
    const/4 v1, 0x0

    iget-object v0, v2, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/97w;->A00(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "wa.action.GetProcessedData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    :pswitch_4
    const/4 v0, 0x0

    iget-object v2, v2, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/8fY;->A0e(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/9Be;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "case"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_1

    const-string v0, "get_card_network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/8ni;->A0c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :sswitch_5
    const-string v0, "bk.action.waffle.HasPaymentAccount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    :pswitch_5
    iget-object v1, v1, LX/8kU;->A00:LX/9C2;

    const-string v0, "WaBkPaymentsInterpreterExtImpl/hasPaymentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9C2;->A07:LX/95o;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B8o()Z

    move-result v1

    goto :goto_2

    :sswitch_6
    const-string v0, "bk.action.waffle.StartPaymentOnboarding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "bk.action.waffle.DeletePaymentAccount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "bk.action.waffle.EligibleToShowPaymentsRow"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8kU;->A00:LX/9C2;

    const-string v0, "WaBkPaymentsInterpreterExtImpl/isEligibleToShowPaymentsRow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9C2;->A05:LX/8lb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/9C2;->A09:LX/36o;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/36o;->A05(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_6
    const/4 v0, 0x0

    iget-object v2, v2, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v5, v0, LX/7Sj;->A00:LX/7tq;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v2, v0, LX/7Sj;->A00:LX/7tq;

    iget-object v4, v1, LX/8kU;->A00:LX/9C2;

    const/4 v0, 0x1

    new-instance v3, LX/9RK;

    invoke-direct {v3, v5, v0}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/9RK;

    invoke-direct {v1, v2, v0}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v8

    const-string v0, "WaBkPaymentsInterpreterExtImpl/deletePaymentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/9D1;

    invoke-direct {v2, v1, v3, v4, v11}, LX/9D1;-><init>(LX/8Tb;LX/8Tb;LX/9C2;Ljava/lang/Object;)V

    iget-object v9, v4, LX/9C2;->A00:LX/3bD;

    iget-object v1, v4, LX/9C2;->A0A:LX/49C;

    iget-object v0, v4, LX/9C2;->A08:LX/94O;

    iget-object v15, v4, LX/9C2;->A07:LX/95o;

    iget-object v10, v4, LX/9C2;->A01:LX/3QF;

    iget-object v12, v4, LX/9C2;->A03:LX/35u;

    iget-object v13, v4, LX/9C2;->A04:LX/97r;

    iget-object v14, v4, LX/9C2;->A06:LX/9FR;

    iget-object v11, v4, LX/9C2;->A02:LX/2FW;

    new-instance v7, LX/94V;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LX/94V;-><init>(Landroid/content/Context;LX/3bD;LX/3QF;LX/2FW;LX/35u;LX/97r;LX/9FR;LX/95o;LX/94O;LX/49C;)V

    invoke-virtual {v7, v2}, LX/94V;->A00(LX/47y;)V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42f3c08f -> :sswitch_0
        -0x32ec34ac -> :sswitch_1
        0x30e2d6d -> :sswitch_2
        0x10073a6a -> :sswitch_3
        0x2d93ae16 -> :sswitch_4
        0x61f1d449 -> :sswitch_5
        0x66018fb7 -> :sswitch_6
        0x6c6ec50a -> :sswitch_7
        0x7572dce6 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
