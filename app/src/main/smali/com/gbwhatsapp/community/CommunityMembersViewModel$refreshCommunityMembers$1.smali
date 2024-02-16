.class public final Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.CommunityMembersViewModel$refreshCommunityMembers$1"
    f = "CommunityMembersViewModel.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    sget-object v6, LX/5DL;->A02:LX/5DL;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->label:I

    const/4 v13, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v13, :cond_f

    iget-object v12, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v14}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Ljava/util/Map;

    iget-object v11, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0M:LX/8d1;

    :cond_1
    invoke-interface {v11}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Ljava/util/Map;

    iget-object v3, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/6FV;

    iget-object v8, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/1aQ;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v3, LX/5oN;

    invoke-static {v2, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v3, LX/5oN;->A02:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v8}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/5oN;->A08:LX/2tq;

    invoke-static {v0, v1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30t;

    iget-object v1, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget v0, v0, LX/30t;->A01:I

    invoke-static {v1, v7, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0A:LX/32w;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v4

    iget-object v1, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A04:LX/2tx;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/2ox;

    invoke-virtual {v0}, LX/2ox;->A00()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rt;

    if-eqz v0, :cond_5

    iget v2, v0, LX/5Rt;->A02:I

    :goto_4
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30t;

    iget v15, v0, LX/30t;->A01:I

    new-instance v0, LX/5Rt;

    move-object/from16 v20, v3

    move/from16 v21, v15

    move/from16 v23, v2

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/5Rt;-><init>(LX/3dS;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;III)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v22, -0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget-object v3, v4, LX/3dS;->A0Y:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_8
    const-string v3, ""

    goto :goto_2

    :cond_9
    invoke-interface {v11, v10, v6}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0O:LX/8d1;

    :cond_a
    invoke-interface {v3}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v11}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v2, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0N:LX/8d1;

    :cond_b
    invoke-interface {v3}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0E:LX/2tq;

    invoke-virtual {v0, v8}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    new-instance v0, LX/5T7;

    invoke-direct {v0, v13, v1}, LX/5T7;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_c
    move-object v1, v4

    goto :goto_6

    :cond_d
    move-object v0, v4

    goto :goto_5

    :cond_e
    invoke-static {v14}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v12, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v4, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/6FV;

    iget-object v3, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/1aQ;

    iget-object v2, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/8GJ;

    iput-object v12, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->L$0:Ljava/lang/Object;

    iput v13, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->label:I

    check-cast v4, LX/5oN;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/5oN;LX/1aQ;LX/8Wq;)V

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_0

    return-object v6

    :cond_f
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
