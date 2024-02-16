.class public final Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.CommunityMembersDirectory$getCommunityContacts$3"
    f = "CommunityMembersDirectory.kt"
    i = {
        0x0
    }
    l = {
        0x1b6
    }
    m = "invokeSuspend"
    n = {
        "communityContacts"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $parentJid:LX/1aQ;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5oN;


# direct methods
.method public constructor <init>(LX/5oN;LX/1aQ;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5oN;

    iput-object p2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->$parentJid:LX/1aQ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    iget-object v6, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5oN;

    iget-object v0, v0, LX/5oN;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5oN;

    iget-object v0, v0, LX/5oN;->A01:LX/2tx;

    invoke-static {v0, v1}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5oN;

    iget-object v2, v0, LX/5oN;->A05:LX/372;

    iget-object v1, v0, LX/5oN;->A06:LX/35t;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v2, v1}, LX/5v7;-><init>(LX/372;LX/35t;)V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5oN;

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->$parentJid:LX/1aQ;

    sget-object v2, LX/26e;->A00:LX/8Fq;

    iput-object v5, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->label:I

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/5oN;LX/1aQ;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_3

    move-object v6, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v6
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5oN;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->$parentJid:LX/1aQ;

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;-><init>(LX/5oN;LX/1aQ;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
