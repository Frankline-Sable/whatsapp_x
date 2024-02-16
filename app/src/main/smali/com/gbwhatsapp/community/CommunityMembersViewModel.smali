.class public final Lcom/gbwhatsapp/community/CommunityMembersViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/0Xk;

.field public final A02:LX/0Xk;

.field public final A03:LX/0Xk;

.field public final A04:LX/2tx;

.field public final A05:LX/42E;

.field public final A06:LX/2ox;

.field public final A07:LX/6FV;

.field public final A08:LX/7Sl;

.field public final A09:LX/1eW;

.field public final A0A:LX/32w;

.field public final A0B:LX/1eT;

.field public final A0C:LX/6IG;

.field public final A0D:LX/372;

.field public final A0E:LX/2tq;

.field public final A0F:LX/43V;

.field public final A0G:LX/2kH;

.field public final A0H:LX/5v1;

.field public final A0I:LX/1e9;

.field public final A0J:LX/6IQ;

.field public final A0K:LX/1aQ;

.field public final A0L:LX/8GJ;

.field public final A0M:LX/8d1;

.field public final A0N:LX/8d1;

.field public final A0O:LX/8d1;

.field public final A0P:LX/8d1;

.field public final A0Q:LX/8d3;

.field public final A0R:LX/8d3;

.field public final A0S:LX/8d3;

.field public final A0T:LX/8d3;


# direct methods
.method public constructor <init>(LX/2tx;LX/2ox;LX/6FV;LX/7Sl;LX/1eW;LX/32w;LX/1eT;LX/372;LX/2tq;LX/2kH;LX/1e9;LX/1aQ;LX/8GJ;)V
    .locals 6

    invoke-static {p2, p1, p8, p6, p7}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p10

    invoke-static {p3, v2, p9}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v1, p11

    invoke-static {p5, v0, v1}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/2ox;

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A04:LX/2tx;

    iput-object p8, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0D:LX/372;

    iput-object p6, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0A:LX/32w;

    iput-object p7, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0B:LX/1eT;

    iput-object p3, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/6FV;

    iput-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0G:LX/2kH;

    iput-object p9, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0E:LX/2tq;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/8GJ;

    iput-object p5, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A09:LX/1eW;

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/1e9;

    iput-object p4, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A08:LX/7Sl;

    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/1aQ;

    new-instance v0, LX/5v1;

    invoke-direct {v0, p1, p8}, LX/5v1;-><init>(LX/2tx;LX/372;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0H:LX/5v1;

    invoke-virtual {p9, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/5T7;

    invoke-direct {v0, v1, v3}, LX/5T7;-><init>(ILjava/lang/Integer;)V

    new-instance v1, LX/8GR;

    invoke-direct {v1, v0}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0N:LX/8d1;

    new-instance v0, LX/83x;

    invoke-direct {v0, v3, v1}, LX/83x;-><init>(LX/8cu;LX/8d3;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0R:LX/8d3;

    sget-object v2, LX/83H;->A00:LX/83H;

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/8Wq;LX/8VI;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/8Y2;LX/8cW;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A01:LX/0Xk;

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/8GR;

    invoke-direct {v1, v0}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0M:LX/8d1;

    const/4 v0, 0x0

    new-instance v5, LX/6Lm;

    invoke-direct {v5, p0, v0, v1}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v4

    sget-object v1, LX/7SJ;->A00:LX/8Zv;

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-static {v0, v4, v5, v1}, LX/7Xe;->A02(Ljava/lang/Object;LX/8VF;LX/8VI;LX/8Zv;)LX/8d3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0Q:LX/8d3;

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/8Wq;LX/8VI;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/8Y2;LX/8cW;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A00:LX/0Xk;

    sget-object v0, LX/75z;->A01:LX/7Ix;

    new-instance v1, LX/8GR;

    invoke-direct {v1, v0}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0O:LX/8d1;

    new-instance v0, LX/83x;

    invoke-direct {v0, v3, v1}, LX/83x;-><init>(LX/8cu;LX/8d3;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0S:LX/8d3;

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/8Wq;LX/8VI;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/8Y2;LX/8cW;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A02:LX/0Xk;

    sget-object v0, LX/4oB;->A00:LX/4oB;

    new-instance v1, LX/8GR;

    invoke-direct {v1, v0}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0P:LX/8d1;

    new-instance v0, LX/83x;

    invoke-direct {v0, v3, v1}, LX/83x;-><init>(LX/8cu;LX/8d3;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0T:LX/8d3;

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/8Wq;LX/8VI;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/8Y2;LX/8cW;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A03:LX/0Xk;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0C:LX/6IG;

    const/4 v1, 0x5

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/6IQ;

    const/4 v1, 0x1

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p0, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0F:LX/43V;

    new-instance v0, LX/5mW;

    invoke-direct {v0, p0}, LX/5mW;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A05:LX/42E;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/2ox;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A05:LX/42E;

    iget-object v0, v0, LX/2ox;->A05:LX/1do;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0B:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0C:LX/6IG;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/6IQ;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0G:LX/2kH;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0F:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    return-void
.end method

.method public final A0B(LX/8Wq;LX/45R;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/5wJ;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/5wJ;

    iget v2, v6, LX/5wJ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5wJ;->label:I

    :goto_0
    iget-object v2, v6, LX/5wJ;->result:Ljava/lang/Object;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/5wJ;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v8, :cond_3

    iget-boolean p3, v6, LX/5wJ;->Z$0:Z

    iget-object v5, v6, LX/5wJ;->L$1:Ljava/lang/Object;

    iget-object v6, v6, LX/5wJ;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/38Q;

    invoke-direct {v1, v5, v0}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6BJ;

    invoke-direct {v0, v6, v2, p3}, LX/6BJ;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Ljava/util/Map;Z)V

    invoke-static {v0, v1}, LX/40C;->A04(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Rt;

    iget-object v0, v0, LX/5Rt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/8EW;->A00:LX/8EW;

    invoke-static {v0, p2}, LX/40C;->A04(LX/8cV;LX/45R;)LX/45R;

    move-result-object v1

    new-instance v0, LX/68U;

    invoke-direct {v0, p0}, LX/68U;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    invoke-static {v0, v1}, LX/40C;->A04(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-static {v0}, LX/40C;->A00(LX/45R;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/6FV;

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/1aQ;

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/8GJ;

    iput-object p0, v6, LX/5wJ;->L$0:Ljava/lang/Object;

    iput-object v5, v6, LX/5wJ;->L$1:Ljava/lang/Object;

    iput-boolean p3, v6, LX/5wJ;->Z$0:Z

    iput v8, v6, LX/5wJ;->label:I

    check-cast v4, LX/5oN;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/5oN;LX/1aQ;LX/8Wq;)V

    invoke-static {v6, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1

    return-object v7

    :cond_1
    move-object v6, p0

    goto :goto_1

    :cond_2
    new-instance v6, LX/5wJ;

    invoke-direct {v6, p0, p1}, LX/5wJ;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/8Wq;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v5, v4, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0O:LX/8d1;

    :cond_5
    invoke-interface {v1}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_7
    iget-object v5, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0M:LX/8d1;

    :cond_8
    invoke-interface {v5}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3, v1}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3
.end method

.method public final A0C(Lcom/whatsapp/jid/UserJid;)V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0P:LX/8d1;

    :cond_0
    invoke-interface {v2}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4oC;->A00:LX/4oC;

    invoke-interface {v2, v1, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A08:LX/7Sl;

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/1aQ;

    new-instance v2, LX/6B1;

    invoke-direct {v2, p0, p1}, LX/6B1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;)V

    iget-object v5, v4, LX/7Sl;->A00:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/7Nx;

    invoke-direct {v1, v3, v8, v0}, LX/7Nx;-><init>(LX/1aQ;Ljava/lang/String;Ljava/util/List;)V

    const/16 v9, 0x15b

    iget-object v0, v1, LX/7Nx;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H4;

    iget-object v7, v0, LX/2H4;->A00:LX/38n;

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/5dj;

    invoke-direct {v6, v4, v2, v1, v0}, LX/5dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
