.class public final Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1"
    f = "MemberSuggestedGroupsManagementActivity.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $disclaimer:Lcom/gbwhatsapp/WaTextView;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iput-object p1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->$disclaimer:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_1

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v0}, LX/4Ms;->A29(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0O:LX/8d3;

    iget-object v3, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->$disclaimer:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x2

    new-instance v0, LX/6Ld;

    invoke-direct {v0, v2, v1, v3}, LX/6Ld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->label:I

    invoke-interface {v4, p0, v0}, LX/8cz;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/85o;

    invoke-direct {v0}, LX/85o;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->$disclaimer:Lcom/gbwhatsapp/WaTextView;

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;-><init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
