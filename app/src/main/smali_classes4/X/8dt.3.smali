.class public LX/8dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ut;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLS(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/8dt;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast v2, LX/7xj;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02(LX/7xj;Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ww;

    check-cast v2, LX/7xn;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/7Ww;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7xn;->A03:Ljava/lang/String;

    const-string v0, "open_bloks_screen_graphql"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_bloks_screen"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v2, LX/7xn;->A00:LX/6uV;

    sget-object v0, LX/6uV;->A06:LX/6uV;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/7Ww;->A0O:LX/1Ps;

    iget v0, v3, LX/7Ww;->A00:I

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    check-cast v2, LX/7xn;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v3, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7xn;->A03:Ljava/lang/String;

    const-string v0, "open_bloks_screen_graphql"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "open_bloks_screen"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v2, LX/7xn;->A00:LX/6uV;

    sget-object v0, LX/6uV;->A06:LX/6uV;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0N:LX/1Ps;

    iget v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "renderScreen"

    invoke-virtual {v2, v1, v0}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    iget-object v6, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v6, LX/7X3;

    iget-object v1, v6, LX/7X3;->A06:LX/7JP;

    instance-of v0, v1, LX/6nw;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/7JP;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/7X3;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NV;

    iget-object v0, v6, LX/7X3;->A0V:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zi;

    iget-object v3, v1, LX/7NV;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/7NV;->A01:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v6, LX/7X3;->A0Y:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2Zi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :pswitch_3
    iget-object v4, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v4, LX/7EO;

    check-cast v2, LX/7xn;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "native_flow_npci_common_library"

    iget-object v0, v2, LX/7xn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7xn;->A00:LX/6uV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/7EO;->A00:LX/7LN;

    iget-object v1, v2, LX/7xn;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/7xn;->A01:LX/7WD;

    const-string v0, "send_fds_iq"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7LN;->A00:Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7WD;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A6u(I)V

    return-void

    :cond_3
    iget-object v3, v4, LX/7EO;->A00:LX/7LN;

    iget-object v1, v2, LX/7xn;->A03:Ljava/lang/String;

    const-string v0, "send_fds_iq"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7LN;->A00:Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    invoke-virtual {v0}, LX/8ow;->A6S()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A0D(Lcom/gbwhatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A0M(Lcom/gbwhatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;)V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v4, LX/7KE;

    check-cast v2, LX/7xi;

    const/4 v10, 0x1

    invoke-static {v2, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/7xi;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v4, LX/7KE;->A03:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/7KE;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/7KE;->A00:LX/7Io;

    iget-object v5, v0, LX/7Io;->A00:LX/7X3;

    iget-object v2, v5, LX/7X3;->A0Q:LX/2FY;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    iget-object v0, v2, LX/2FY;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/7KE;->A04:Ljava/util/Stack;

    invoke-static {v0}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v9, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/7X3;->A06(LX/7WD;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :pswitch_7
    iget-object v13, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v13, LX/7ZX;

    check-cast v2, LX/9Fn;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/7ZX;->A03:LX/79K;

    iget-object v12, v0, LX/79K;->A00:LX/7X3;

    iget-object v0, v12, LX/7X3;->A04:LX/7ZX;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v0, LX/7ZX;->A04:LX/7Nj;

    iget-object v0, v4, LX/7Nj;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x2

    if-ge v3, v1, :cond_7

    iget-object v0, v4, LX/7Nj;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v1, :cond_9

    :cond_7
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NW;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/7NW;->A01:Ljava/lang/String;

    iget-object v6, v12, LX/7X3;->A05:LX/7Lq;

    if-nez v6, :cond_8

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v8, "onStartLoading"

    const/4 v11, 0x1

    move-object v10, v7

    invoke-virtual/range {v6 .. v11}, LX/7Lq;->A01(LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_9
    const-string v1, "actionPerformed"

    iget-object v4, v12, LX/7X3;->A0M:LX/1ep;

    iget v0, v12, LX/7X3;->A00:I

    invoke-virtual {v4, v0, v1}, LX/2qB;->A00(ILjava/lang/String;)V

    const-string v3, "action_performed"

    const-string v1, "cancel"

    iget v0, v12, LX/7X3;->A00:I

    invoke-virtual {v4, v0, v3, v1}, LX/2qB;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/7X3;->A01()V

    const/4 v3, 0x4

    iget v1, v12, LX/7X3;->A00:I

    iget-object v0, v4, LX/2qB;->A03:LX/32l;

    invoke-virtual {v0, v1, v3}, LX/32l;->A05(IS)V

    iget-object v1, v12, LX/7X3;->A06:LX/7JP;

    instance-of v0, v1, LX/6nw;

    if-eqz v0, :cond_b

    check-cast v1, LX/6nw;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/6nw;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/7X3;->A0R:LX/8Wb;

    invoke-interface {v0, v1}, LX/8Wb;->B2T(Ljava/lang/String;)LX/2bF;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2bF;->A00()LX/2qw;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/52G;

    if-eqz v0, :cond_b

    check-cast v1, LX/52G;

    invoke-virtual {v1}, LX/52G;->A09()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    iget-object v3, v2, LX/9Fn;->A00:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v6, LX/6tv;->A02:LX/6tv;

    const/4 v4, 0x0

    iget-object v5, v13, LX/7ZX;->A04:LX/7Nj;

    invoke-virtual {v5, v3}, LX/7Nj;->A01(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v3}, LX/7Nj;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {v5}, LX/7Nj;->A00()LX/7NW;

    move-result-object v0

    iget-object v1, v0, LX/7NW;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/7Nj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9Fn;->A01:Ljava/lang/String;

    invoke-virtual {v13, v3, v0}, LX/7ZX;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    iput-object v6, v12, LX/7X3;->A03:LX/6tv;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v15, v7

    move-object v13, v7

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/7X3;->A06(LX/7WD;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_c
    iget-boolean v0, v2, LX/9Fn;->A02:Z

    if-eqz v0, :cond_d

    iget-object v1, v13, LX/7ZX;->A00:LX/6uG;

    sget-object v0, LX/6uG;->A03:LX/6uG;

    if-eq v1, v0, :cond_e

    :cond_d
    iget-object v0, v13, LX/7ZX;->A00:LX/6uG;

    if-eqz v0, :cond_e

    sget-object v14, LX/6tv;->A02:LX/6tv;

    iget-object v0, v2, LX/9Fn;->A01:Ljava/lang/String;

    move-object/from16 v18, v7

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/7ZX;->A04(LX/6tv;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    sget-object v0, LX/6tv;->A02:LX/6tv;

    invoke-virtual {v13, v0}, LX/7ZX;->A02(LX/6tv;)V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ZX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7ZX;->A01:Z

    return-void

    :pswitch_9
    iget-object v1, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ZX;

    sget-object v0, LX/6tv;->A02:LX/6tv;

    invoke-virtual {v1, v0}, LX/7ZX;->A02(LX/6tv;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v1, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Yz;

    check-cast v2, LX/9Fi;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/7Yz;->A00:LX/8Y1;

    iget-boolean v0, v2, LX/9Fi;->A00:Z

    invoke-interface {v1, v0}, LX/8Y1;->Ara(Z)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    check-cast v2, LX/7xl;

    invoke-static {v2, v0}, LX/4De;->A02(LX/7xl;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    check-cast v2, LX/3bM;

    invoke-static {v2, v0}, LX/4De;->A01(LX/3bM;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    check-cast v2, LX/7xn;

    invoke-static {v2, v0}, LX/4De;->A00(LX/7xn;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast v2, LX/9Fo;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01(LX/9Fo;Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast v2, LX/9Fj;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03(LX/9Fj;Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-static {v0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/8dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-static {v0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
