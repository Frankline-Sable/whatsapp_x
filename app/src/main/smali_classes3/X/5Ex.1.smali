.class public LX/5Ex;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5Ex;->A00:I

    const/4 v1, 0x2

    const-class v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const-string v4, "onSingleAction"

    const-string v5, "onSingleAction(Lcom/gbwhatsapp/community/membersuggestedgroups/SubgroupSuggestion;Lcom/gbwhatsapp/community/membersuggestedgroups/SubgroupAction;)V"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Bd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p2

    check-cast p1, LX/2oO;

    check-cast v4, LX/5D4;

    invoke-static {p1, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {p1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/8GJ;

    const/4 v6, 0x0

    new-instance v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/5D4;Ljava/util/List;LX/8Wq;Z)V

    invoke-static {v0, v2, v1}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
