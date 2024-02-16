.class public final LX/8DC;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $extensionsContextParams:LX/7OX;

.field public final synthetic $flowTerminationCallback:LX/24t;

.field public final synthetic this$0:LX/1N6;


# direct methods
.method public constructor <init>(LX/24t;LX/1N6;LX/7OX;)V
    .locals 1

    iput-object p2, p0, LX/8DC;->this$0:LX/1N6;

    iput-object p3, p0, LX/8DC;->$extensionsContextParams:LX/7OX;

    iput-object p1, p0, LX/8DC;->$flowTerminationCallback:LX/24t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8DC;->this$0:LX/1N6;

    iget-object v1, v0, LX/1N6;->A0B:LX/1QX;

    const/16 v0, 0x1684

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    iget-object v0, v2, LX/8DC;->this$0:LX/1N6;

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/1N6;->A03:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v2, LX/8DC;->$extensionsContextParams:LX/7OX;

    const/4 v5, 0x0

    iget-object v6, v2, LX/8DC;->$flowTerminationCallback:LX/24t;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0V:LX/8VF;

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;-><init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8Uc;LX/8Wg;LX/8Wq;)V

    invoke-static {v2, v0}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v5, v0, LX/1N6;->A02:LX/7Ww;

    iget-object v6, v2, LX/8DC;->$extensionsContextParams:LX/7OX;

    const/16 v20, 0x0

    iget-object v4, v2, LX/8DC;->$flowTerminationCallback:LX/24t;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/7Ww;->A0P:LX/1QX;

    const/16 v0, 0x14d5

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x527

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "extensions-features-disabled"

    iget-object v0, v6, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0}, LX/7Ww;->A06(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v5, LX/7Ww;->A00:I

    iget-object v9, v5, LX/7Ww;->A0O:LX/1Ps;

    const-string v0, "phoenixExtensionFlow"

    invoke-virtual {v9, v1, v0}, LX/2tV;->A01(ILjava/lang/String;)V

    iget v1, v5, LX/7Ww;->A00:I

    iget-object v0, v6, LX/7OX;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/7OX;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v2, v6, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v6, LX/7OX;->A05:Ljava/lang/String;

    move-object v10, v2

    move-object/from16 v11, v22

    move-object v12, v0

    move-object v13, v8

    move v14, v1

    invoke-virtual/range {v9 .. v14}, LX/2tV;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v5, LX/7Ww;->A00:I

    const-string v11, "is_resumed"

    iget-boolean v10, v6, LX/7OX;->A0C:Z

    invoke-virtual {v9, v0, v11, v10}, LX/2tV;->A04(ILjava/lang/String;Z)V

    iget-object v0, v5, LX/7Ww;->A0B:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v16

    iget-object v1, v5, LX/7Ww;->A0D:LX/2l1;

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, LX/2l1;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v0, 0x0

    cmp-long v12, v14, v0

    if-eqz v12, :cond_3

    const/16 v0, 0xb4c

    invoke-virtual {v7, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v12, 0xea60

    mul-long/2addr v0, v12

    add-long/2addr v0, v14

    :cond_3
    cmp-long v7, v16, v0

    if-gez v7, :cond_4

    const-string v6, "extensions-banned-id-error"

    invoke-virtual {v5, v4, v6, v8}, LX/7Ww;->A06(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/7Ww;->A09:LX/2zX;

    const-string v15, "galaxy_message"

    iget-object v3, v5, LX/7Ww;->A0F:LX/3QF;

    iget-object v1, v5, LX/7Ww;->A07:LX/2t1;

    iget-object v0, v5, LX/7Ww;->A0G:LX/2j0;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v18, v21

    move-object/from16 v19, v6

    move-object v9, v4

    move-object v10, v1

    move-object v11, v3

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v22

    invoke-virtual/range {v9 .. v20}, LX/2zX;->A02(LX/2t1;LX/3QF;LX/2j0;LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v12, v5, LX/7Ww;->A0M:LX/1Pv;

    const-string v0, "user_interaction"

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v0}, LX/1Pv;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v7

    move-object v14, v12

    move-object v15, v2

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v8

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, LX/2tV;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/7Ww;->A0H:LX/7PZ;

    move-object/from16 v17, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/7PZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)LX/7C9;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v0, v14, LX/7C9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/7OM;

    iget-object v0, v0, LX/7OM;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v13, v15

    :cond_6
    check-cast v13, LX/7OM;

    if-eqz v13, :cond_9

    iget-object v0, v13, LX/7OM;->A00:Ljava/lang/String;

    iget v15, v5, LX/7Ww;->A00:I

    invoke-virtual {v9, v0, v15}, LX/2tV;->A09(Ljava/lang/String;I)V

    iget-object v9, v5, LX/7Ww;->A0L:LX/1Pu;

    iget-object v15, v13, LX/7OM;->A03:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-virtual {v9, v0, v15}, LX/2tV;->A09(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v9, v8, v11, v10}, LX/2tV;->A04(ILjava/lang/String;Z)V

    const-string v10, "DRAFT"

    invoke-static {v0, v10}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v6, LX/7OX;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/7OX;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7Ww;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    const-string v0, "metadata_cache_hit"

    invoke-virtual {v9, v8, v0, v2}, LX/2tV;->A04(ILjava/lang/String;Z)V

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/1Pv;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    iget-object v0, v13, LX/7OM;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/7OX;->A00:Ljava/lang/String;

    invoke-virtual {v5, v6, v13, v14, v4}, LX/7Ww;->A07(LX/7OX;LX/7OM;LX/7C9;LX/8Wg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v6, v13, v4}, LX/7Ww;->A03(LX/7OX;LX/7OM;LX/8Wg;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "metadata_cache_hit"

    invoke-virtual {v9, v8, v0, v3}, LX/2tV;->A04(ILjava/lang/String;Z)V

    const-string v0, "draft"

    invoke-virtual {v12, v7, v0}, LX/1Pv;->A0C(ILjava/lang/String;)V

    const/4 v13, 0x1

    new-instance v8, LX/8er;

    move-object v9, v5

    move-object v10, v6

    move-object v11, v4

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/8er;-><init>(LX/7Ww;LX/7OX;LX/8Wg;II)V

    goto :goto_1

    :cond_9
    iget-object v9, v5, LX/7Ww;->A0L:LX/1Pu;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v0, "metadata_cache_hit"

    invoke-virtual {v9, v8, v0, v3}, LX/2tV;->A04(ILjava/lang/String;Z)V

    const-string v0, "unknown_extension"

    invoke-virtual {v12, v7, v0}, LX/1Pv;->A0C(ILjava/lang/String;)V

    new-instance v8, LX/8er;

    move-object v9, v5

    move-object v10, v6

    move-object v11, v4

    move v12, v7

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/8er;-><init>(LX/7Ww;LX/7OX;LX/8Wg;II)V

    :goto_1
    move-object/from16 v7, v17

    move-object v9, v2

    move-object v10, v1

    move-object/from16 v11, v22

    move-object/from16 v12, v21

    move v13, v3

    invoke-virtual/range {v7 .. v13}, LX/7PZ;->A03(LX/8UB;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
