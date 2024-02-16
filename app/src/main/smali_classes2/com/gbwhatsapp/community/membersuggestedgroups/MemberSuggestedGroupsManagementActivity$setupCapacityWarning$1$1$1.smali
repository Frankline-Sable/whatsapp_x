.class public final Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cX;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1$1"
    f = "MemberSuggestedGroupsManagementActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1$1;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/8Wq;

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1$1;

    invoke-direct {v0, p3}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1$1;-><init>(LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
