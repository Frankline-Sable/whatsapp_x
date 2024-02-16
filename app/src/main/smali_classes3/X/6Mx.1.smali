.class public LX/6Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FB;
.implements LX/8VJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mx;->A01:I

    iput-object p1, p0, LX/6Mx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/6Mx;->A01:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/6Mx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D(Ljava/util/Map;LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    iget-object v3, p0, LX/6Mx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    instance-of v0, p1, LX/6io;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x164e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;-><init>()V

    new-instance v0, LX/61y;

    invoke-direct {v0, v3}, LX/61y;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;)V

    iput-object v0, v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A03:LX/8cU;

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "GroupCallPsaBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, LX/2xy;->A00:LX/2xy;

    return-object v1

    :cond_2
    instance-of v0, p1, LX/6ip;

    if-eqz v0, :cond_1

    :cond_3
    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/4Dw;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final B1K()LX/6Ck;
    .locals 11

    iget v0, p0, LX/6Mx;->A01:I

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v6, p0, LX/6Mx;->A00:Ljava/lang/Object;

    const-class v7, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const-string v8, "onLoadingStates"

    const-string v9, "onLoadingStates(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    new-instance v4, LX/8Bd;

    invoke-direct/range {v4 .. v10}, LX/8Bd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_0
    iget-object v3, p0, LX/6Mx;->A00:Ljava/lang/Object;

    const-class v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    const-string v1, "handleSuggestionResult"

    const-string v0, "handleSuggestionResult(Lcom/whatsapp/calling/psa/viewmodel/SuggestionResult;)V"

    new-instance v4, LX/83L;

    invoke-direct {v4, v2, v3, v1, v0}, LX/83L;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8VJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/6FB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Mx;->B1K()LX/6Ck;

    move-result-object v1

    check-cast p1, LX/6FB;

    invoke-interface {p1}, LX/6FB;->B1K()LX/6Ck;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/6Mx;->B1K()LX/6Ck;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
