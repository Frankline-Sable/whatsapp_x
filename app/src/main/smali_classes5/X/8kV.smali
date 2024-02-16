.class public LX/8kV;
.super LX/3FZ;
.source ""


# instance fields
.field public final A00:LX/5PB;


# direct methods
.method public constructor <init>(LX/5PB;)V
    .locals 7

    const-string v0, "wa.action.phoenix.FcsReturnResult"

    const-string v1, "wa.action.phoenix.FcsReturnResultV2"

    const-string v2, "wa.action.phoenix.FdsIq"

    const-string v3, "wa.action.phoenix.FdsIqV2"

    const-string v4, "wa.action.phoenix.statemachine.GoBack"

    const-string v5, "wa.action.phoenix.statemachine.GoBackV2"

    const-string v6, "wa.action.phoenix.FcsReturnResumableData"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3FZ;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/8kV;->A00:LX/5PB;

    return-void
.end method

.method public static final A00(LX/4a4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4a4;->A00:LX/5Vq;

    iget-object v0, v0, LX/5Vq;->A02:LX/5QK;

    invoke-virtual {v0}, LX/5QK;->A00()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/2LY;

    iget-object v0, v0, LX/2LY;->A00:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 12

    check-cast p3, LX/4a4;

    iget-object v2, p2, LX/787;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_1
    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/8fY;->A0e(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :goto_1
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :goto_2
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :goto_3
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    const-string v2, "onStartLoading"

    if-eqz v8, :cond_6

    const/4 v1, 0x4

    new-instance v0, LX/9RK;

    invoke-direct {v0, v8, v1}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onLoadingCompletion"

    if-eqz v6, :cond_5

    const/4 v1, 0x4

    new-instance v0, LX/9RK;

    invoke-direct {v0, v6, v1}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onLoadingFailure"

    if-eqz v5, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/9RK;

    invoke-direct {v0, v5, v1}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/8kV;->A00:LX/5PB;

    invoke-static {p3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v5

    new-instance v2, LX/9CB;

    invoke-direct {v2, p3}, LX/9CB;-><init>(LX/4a4;)V

    invoke-static {p3}, LX/8kV;->A00(LX/4a4;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5PB;->A00:LX/2Xw;

    invoke-virtual {v0, v1}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v5, LX/07w;

    if-eqz v0, :cond_2

    check-cast v5, LX/03u;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5PB;->A00(LX/0eU;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v7, v0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Ljava/util/Map;

    iput-object v2, v0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/8TY;

    :cond_2
    iget-object v2, v1, LX/7ab;->A00:LX/7X3;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/7X3;->A06:LX/7JP;

    :cond_3
    instance-of v0, v1, LX/6nw;

    if-eqz v0, :cond_10

    check-cast v1, LX/6nw;

    iget-object v0, v1, LX/6nw;->A04:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v1

    check-cast v1, LX/8bn;

    if-eqz v1, :cond_10

    instance-of v0, v1, LX/8bm;

    if-eqz v0, :cond_10

    invoke-interface {v1, v4}, LX/8bn;->Awb(Ljava/util/Map;)V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    check-cast v0, LX/7Sj;

    iget-object v5, v0, LX/7Sj;->A00:LX/7tq;

    goto/16 :goto_3

    :cond_8
    check-cast v0, LX/7Sj;

    iget-object v6, v0, LX/7Sj;->A00:LX/7tq;

    goto/16 :goto_2

    :cond_9
    check-cast v0, LX/7Sj;

    iget-object v8, v0, LX/7Sj;->A00:LX/7tq;

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x0

    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/8kV;->A00:LX/5PB;

    invoke-static {p3}, LX/8kV;->A00(LX/4a4;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5PB;->A00:LX/2Xw;

    invoke-virtual {v0, v1}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ab;->A00:LX/7X3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/7X3;->A09(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/8fY;->A0e(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/8kV;->A00:LX/5PB;

    invoke-static {p3}, LX/8kV;->A00(LX/4a4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v9, :cond_a

    const/4 v9, 0x0

    :cond_a
    iget-object v0, v2, LX/5PB;->A00:LX/2Xw;

    invoke-virtual {v0, v1}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7ab;->A00:LX/7X3;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7X3;->A07:LX/7OQ;

    :goto_7
    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v9}, LX/7OQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_b
    iget-object v0, v2, LX/5PB;->A01:LX/7LO;

    iget-object v10, v0, LX/7LO;->A00:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OQ;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OQ;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-wide v4, v1, LX/7OQ;->A00:J

    iget-wide v1, v0, LX/7OQ;->A00:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_c

    move-object v7, v6

    goto :goto_8

    :cond_d
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OQ;

    goto :goto_7

    :sswitch_0
    const-string v0, "wa.action.phoenix.FcsReturnResultV2"

    invoke-static {v0, v2}, LX/0yM;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "wa.action.phoenix.FdsIqV2"

    invoke-static {v0, v2}, LX/8fY;->A0g(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wa.action.phoenix.statemachine.GoBackV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "wa.action.phoenix.FcsReturnResumableData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "wa.action.phoenix.FcsReturnResult"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iget-object v1, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/8fY;->A0e(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, LX/8kV;->A00:LX/5PB;

    invoke-static {p3}, LX/8kV;->A00(LX/4a4;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/9CE;

    invoke-direct {v5, p3, p1, p0}, LX/9CE;-><init>(LX/4a4;LX/5Z9;LX/8kV;)V

    invoke-static {v7, v4}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v4}, LX/1vP;->valueOf(Ljava/lang/String;)LX/1vP;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/5PB;->A00:LX/2Xw;

    invoke-virtual {v0, v2}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/7ab;->A00:LX/7X3;

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/5PB;->A02:LX/5ZY;

    iget-object v0, v0, LX/7X3;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v9

    new-instance v0, LX/9Fh;

    invoke-direct {v0, v10}, LX/9Fh;-><init>(Z)V

    invoke-virtual {v9, v0}, LX/7Oi;->A01(LX/8Pz;)V

    :cond_e
    new-instance v1, LX/2mf;

    invoke-direct {v1, v6, v7, v8}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9EL;

    invoke-direct {v0, v5, v2, v9, v7}, LX/9EL;-><init>(LX/9NT;LX/7ab;LX/7Oi;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4, v1, v7}, LX/7ab;->A06(LX/46i;LX/1vP;LX/2mf;Ljava/lang/String;)V

    return-object v3

    :cond_f
    invoke-static {v3, v3, v3, v3}, LX/7Zq;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9CE;->BLt(Ljava/util/Map;)V

    return-object v3

    :catch_0
    invoke-static {v3, v3, v3, v3}, LX/7Zq;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9CE;->BLt(Ljava/util/Map;)V

    return-object v3

    :cond_10
    const-string v0, "WaBkPhoenixInterpreterExtImpl: current resource is not a Bloks resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_11
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7046e814 -> :sswitch_0
        -0x229052ba -> :sswitch_1
        -0x223cfef0 -> :sswitch_2
        -0xfe96537 -> :sswitch_3
        0x2e3c2150 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
