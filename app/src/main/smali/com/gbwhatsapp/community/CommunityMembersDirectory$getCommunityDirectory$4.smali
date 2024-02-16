.class public final Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.CommunityMembersDirectory$getCommunityDirectory$4"
    f = "CommunityMembersDirectory.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $parentJid:LX/1aQ;

.field public label:I

.field public final synthetic this$0:LX/5oN;


# direct methods
.method public constructor <init>(LX/5oN;LX/1aQ;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5oN;

    iput-object p2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1aQ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5oN;

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1aQ;

    iget-object v0, v4, LX/5oN;->A07:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/5oN;->A08:LX/2tq;

    invoke-virtual {v2, v3}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5oN;->A02:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v3}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5oN;

    iget-object v0, v0, LX/5oN;->A08:LX/2tq;

    invoke-static {v0, v3}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, LX/38Q;

    invoke-direct {v1, v0, v4}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6BY;->A00:LX/6BY;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v1

    sget-object v0, LX/6BZ;->A00:LX/6BZ;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/30t;

    iget-object v0, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5oN;

    iget-object v1, v0, LX/5oN;->A08:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5oN;

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/5oN;->A09:LX/2l9;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1aQ;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v0}, LX/2l9;->A00(LX/1aQ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/2l9;->A00:LX/36x;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/36x;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    new-instance v1, LX/38Q;

    invoke-direct {v1, v0, v4}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6Ba;->A00:LX/6Ba;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v1

    new-instance v0, LX/68O;

    invoke-direct {v0, v3}, LX/68O;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    sget-object v1, LX/6Bb;->A00:LX/6Bb;

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v2, LX/3gz;

    invoke-direct {v2, v0}, LX/3gz;-><init>(LX/3hu;)V

    :goto_2
    invoke-virtual {v2}, LX/3gz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/3gz;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/30t;

    iget-object v0, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1aQ;

    iget-object v0, v2, LX/5oN;->A04:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v2, LX/5oN;->A0C:LX/2mG;

    invoke-virtual {v0, v1}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/83T;->A00:LX/83T;

    :goto_3
    new-instance v0, LX/68P;

    invoke-direct {v0, v3}, LX/68P;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    sget-object v1, LX/6Bc;->A00:LX/6Bc;

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v2, LX/3gz;

    invoke-direct {v2, v0}, LX/3gz;-><init>(LX/3hu;)V

    :goto_4
    invoke-virtual {v2}, LX/3gz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/3gz;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/30t;

    iget-object v0, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v1, v2, LX/5oN;->A0A:LX/1QX;

    const/16 v0, 0xed3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/5oN;->A02:LX/2tu;

    invoke-virtual {v0, v5}, LX/2tu;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/38Q;

    invoke-direct {v1, v0, v4}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6Bd;->A00:LX/6Bd;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v1

    new-instance v0, LX/68Q;

    invoke-direct {v0, v2}, LX/68Q;-><init>(LX/5oN;)V

    new-instance v5, LX/3hu;

    invoke-direct {v5, v0, v1}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    sget-object v2, LX/6Be;->A00:LX/6Be;

    sget-object v0, LX/8BV;->A00:LX/8BV;

    new-instance v1, LX/83R;

    invoke-direct {v1, v2, v0, v5}, LX/83R;-><init>(LX/8cV;LX/8cV;LX/45R;)V

    sget-object v0, LX/8ET;->A00:LX/8ET;

    new-instance v2, LX/3hu;

    invoke-direct {v2, v0, v1}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, v2, LX/5oN;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/8FQ;->A07([Ljava/lang/Object;)LX/45R;

    move-result-object v1

    sget-object v0, LX/403;->A00:LX/403;

    new-instance v2, LX/5vX;

    invoke-direct {v2, v0, v1, v4}, LX/5vX;-><init>(LX/8cV;LX/45R;Z)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5oN;

    iget-object v0, v0, LX/5oN;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, LX/30t;

    invoke-direct {v0, v2, v1, v4, v4}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-static {v2, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-static {v5, v0}, LX/3jh;->A08(Ljava/util/Map;LX/5tu;)Ljava/util/Map;

    move-result-object v5

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_8
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5oN;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1aQ;

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/5oN;LX/1aQ;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
