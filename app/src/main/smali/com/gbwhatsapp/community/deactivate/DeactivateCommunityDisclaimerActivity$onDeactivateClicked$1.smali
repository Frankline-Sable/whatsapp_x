.class public final Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.deactivate.DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1"
    f = "DeactivateCommunityDisclaimerActivity.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_b

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/70p;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    instance-of v0, p1, LX/6jZ;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    const v3, 0x7f120993

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v4, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/372;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/3dS;

    if-nez v0, :cond_9

    const-string v0, "parentGroupContact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/32u;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/1aQ;

    if-nez v0, :cond_2

    const-string v0, "parentGroupJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput v5, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->label:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/1aQ;LX/32u;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.community.deactivate.DeactivateCommunityIQProtocolHelper.DeactivateCommunityResult.Error"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/6jY;

    iget v3, p1, LX/6jY;->A00:I

    const/4 v0, -0x2

    const/4 v2, -0x1

    if-eq v3, v0, :cond_5

    if-eq v3, v2, :cond_5

    const/16 v0, 0x190

    if-eq v3, v0, :cond_5

    const/16 v0, 0x191

    if-eq v3, v0, :cond_7

    const/16 v0, 0x194

    const v1, 0x7f12098e

    if-eq v3, v0, :cond_6

    :cond_5
    const v1, 0x7f120991

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "mainView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v1, 0x7f12098d

    goto :goto_0

    :cond_8
    invoke-static {v0, v1, v2}, LX/4E1;->A1C(Landroid/view/View;II)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/5oS;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v1}, LX/5oS;->BCw(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_a
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    new-instance v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;-><init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    new-instance v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;-><init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
