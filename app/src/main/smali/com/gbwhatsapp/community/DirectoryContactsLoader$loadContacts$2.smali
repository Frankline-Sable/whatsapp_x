.class public final Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.DirectoryContactsLoader$loadContacts$2"
    f = "DirectoryContactsLoader.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupJid:LX/1aQ;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;LX/1aQ;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iput-object p2, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/1aQ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    iget-object v7, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/38Q;

    invoke-direct {v2, v1, v0}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/8EX;->A00:LX/8EX;

    new-instance v1, LX/3hu;

    invoke-direct {v1, v0, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    new-instance v0, LX/68X;

    invoke-direct {v0, v7}, LX/68X;-><init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;)V

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    new-instance v1, LX/68Y;

    invoke-direct {v1, v7}, LX/68Y;-><init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;)V

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    invoke-static {v0}, LX/40C;->A02(LX/45R;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v1, v0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A04:LX/2ty;

    iget-object v0, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/82Q;->A00:LX/82Q;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v1, v0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A01:LX/2tu;

    iget-object v0, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/1aQ;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v3, v7, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A02:LX/6FV;

    sget-object v2, LX/26e;->A01:LX/8Fq;

    iput-object v7, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->label:I

    check-cast v3, LX/5oN;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/5oN;LX/1aQ;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v1, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/1aQ;

    new-instance v0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;LX/1aQ;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
