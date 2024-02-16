.class public final Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1"
    f = "CommunityMembersViewModel.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactsChanged:Ljava/util/Collection;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Ljava/util/Collection;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;->$contactsChanged:Ljava/util/Collection;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;->$contactsChanged:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/38Q;

    invoke-direct {v2, v0, v3}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8EV;->A00:LX/8EV;

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    iput v5, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;->label:I

    invoke-virtual {v4, p0, v0, v3}, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0B(LX/8Wq;LX/45R;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;->$contactsChanged:Ljava/util/Collection;

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Ljava/util/Collection;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
