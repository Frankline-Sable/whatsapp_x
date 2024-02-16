.class public final Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cV;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3"
    f = "MemberSuggestedGroupsManagementViewModel.kt"
    i = {}
    l = {
        0x14e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $actions:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3;->this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3;->$actions:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3;->this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v5, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1aQ;

    iget-object v7, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3;->$actions:Ljava/util/List;

    iput v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3;->label:I

    iget-object v4, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1aQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8Wq;

    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3;->this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3;->$actions:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3;

    invoke-direct {v0, v2, v1, p1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$3;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
