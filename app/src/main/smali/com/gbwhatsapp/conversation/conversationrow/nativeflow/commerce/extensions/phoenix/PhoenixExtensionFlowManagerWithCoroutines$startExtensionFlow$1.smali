.class public final Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.conversationrow.nativeflow.commerce.extensions.phoenix.PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1"
    f = "PhoenixExtensionFlowManagerWithCoroutines.kt"
    i = {}
    l = {
        0x119,
        0x124,
        0x12d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $extensionsContextParams:LX/7OX;

.field public final synthetic $flowReadyCallback:LX/8Uc;

.field public final synthetic $flowTerminationCallback:LX/8Wg;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;


# direct methods
.method public constructor <init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8Uc;LX/8Wg;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iput-object p4, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8Wg;

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/8Uc;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v4, LX/5DL;->A02:LX/5DL;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->label:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v3, :cond_0

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0O:LX/1QX;

    const/16 v5, 0x14d5

    invoke-virtual {v6, v5}, LX/2tw;->A0U(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0O:LX/1QX;

    const/16 v5, 0x527

    invoke-virtual {v6, v5}, LX/2tw;->A0U(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8Wg;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v1, v0, LX/7OX;->A05:Ljava/lang/String;

    const-string v0, "extensions-features-disabled"

    invoke-virtual {v3, v2, v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    iget-object v6, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iput v5, v6, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v7, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0N:LX/1Ps;

    iget v6, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    const-string v5, "phoenixExtensionFlow"

    invoke-virtual {v7, v6, v5}, LX/2tV;->A01(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0N:LX/1Ps;

    iget v11, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v8, v5, LX/7OX;->A08:Ljava/lang/String;

    iget-object v9, v5, LX/7OX;->A09:Ljava/lang/String;

    iget-object v7, v5, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v5, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/2tV;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v7, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0N:LX/1Ps;

    iget v6, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-boolean v5, v5, LX/7OX;->A0C:Z

    const-string v8, "is_resumed"

    invoke-virtual {v7, v6, v8, v5}, LX/2tV;->A04(ILjava/lang/String;Z)V

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0A:LX/2tS;

    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v13

    iget-object v9, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v5, v6, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v6, LX/7OX;->A05:Ljava/lang/String;

    iget-object v6, v9, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0C:LX/2l1;

    iget-object v5, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v7}, LX/2l1;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmp-long v7, v11, v5

    if-eqz v7, :cond_4

    iget-object v6, v9, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0O:LX/1QX;

    const/16 v5, 0xb4c

    invoke-virtual {v6, v5}, LX/2tw;->A0K(I)I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v9, 0xea60

    mul-long/2addr v5, v9

    add-long/2addr v5, v11

    :cond_4
    cmp-long v7, v13, v5

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    if-gez v7, :cond_5

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8Wg;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v1, v1, LX/7OX;->A05:Ljava/lang/String;

    const-string v12, "extensions-banned-id-error"

    invoke-virtual {v5, v2, v12, v1}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A08:LX/2zX;

    const-string v8, "galaxy_message"

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v9, v0, LX/7OX;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v0, LX/7OX;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/7OX;->A09:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v4, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0E:LX/3QF;

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A06:LX/2t1;

    iget-object v5, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0F:LX/2j0;

    iget-boolean v0, v0, LX/7OX;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v2 .. v13}, LX/2zX;->A02(LX/2t1;LX/3QF;LX/2j0;LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v7, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1Pv;

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v6, v5, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v5, "user_interaction"

    const/4 v15, 0x0

    invoke-virtual {v7, v6, v5}, LX/1Pv;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v14

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v9, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1Pv;

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v11, v5, LX/7OX;->A08:Ljava/lang/String;

    iget-object v12, v5, LX/7OX;->A09:Ljava/lang/String;

    iget-object v10, v5, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v5, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/2tV;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v7, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0G:LX/7PZ;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v5, v5, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v5, v6}, LX/7PZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)LX/7C9;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v5, v7, LX/7C9;->A01:Ljava/util/List;

    iget-object v10, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/7OM;

    iget-object v6, v5, LX/7OM;->A03:Ljava/lang/String;

    iget-object v5, v10, LX/7OX;->A05:Ljava/lang/String;

    invoke-static {v6, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v15, v9

    :cond_7
    check-cast v15, LX/7OM;

    if-eqz v15, :cond_a

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v3, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0N:LX/1Ps;

    iget-object v9, v15, LX/7OM;->A00:Ljava/lang/String;

    iget v3, v3, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    invoke-virtual {v5, v9, v3}, LX/2tV;->A09(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v3, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0K:LX/1Pu;

    iget-object v3, v15, LX/7OM;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v5, v9, v3}, LX/2tV;->A09(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v3, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0K:LX/1Pu;

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-boolean v5, v3, LX/7OX;->A0C:Z

    iget-object v3, v3, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v6, v3, v8, v5}, LX/2tV;->A04(ILjava/lang/String;Z)V

    const-string v3, "DRAFT"

    invoke-static {v9, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v5, v3, LX/7OX;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/7OX;->A04:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v3, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0K:LX/1Pu;

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v3, v3, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v3, "metadata_cache_hit"

    invoke-virtual {v6, v5, v3, v1}, LX/2tV;->A04(ILjava/lang/String;Z)V

    :cond_8
    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v3, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1Pv;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Short;

    invoke-direct {v3, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v6, v5, v3}, LX/1Pv;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v2, v15, LX/7OM;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/7OX;->A00:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8Wg;

    invoke-virtual {v3, v5, v15, v7, v2}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0A(LX/7OX;LX/7OM;LX/7C9;LX/8Wg;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v13, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v14, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/8Uc;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8Wg;

    iput v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->label:I

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A03(LX/7OX;LX/7OM;LX/8Uc;LX/8Wg;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_2

    return-object v4

    :cond_9
    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0K:LX/1Pu;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v1, v1, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v3, 0x0

    const-string v1, "metadata_cache_hit"

    invoke-virtual {v6, v5, v1, v3}, LX/2tV;->A04(ILjava/lang/String;Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1Pv;

    const-string v1, "draft"

    invoke-virtual {v3, v14, v1}, LX/1Pv;->A0C(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/8Uc;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8Wg;

    iput v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->label:I

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    move v10, v14

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A04(LX/7OX;LX/8Uc;LX/8Wg;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0K:LX/1Pu;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v1, v1, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v2, 0x0

    const-string v1, "metadata_cache_hit"

    invoke-virtual {v6, v5, v1, v2}, LX/2tV;->A04(ILjava/lang/String;Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1Pv;

    const-string v1, "unknown_extension"

    invoke-virtual {v2, v14, v1}, LX/1Pv;->A0C(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/8Uc;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8Wg;

    iput v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->label:I

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    move v10, v14

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A05(LX/7OX;LX/8Uc;LX/8Wg;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
