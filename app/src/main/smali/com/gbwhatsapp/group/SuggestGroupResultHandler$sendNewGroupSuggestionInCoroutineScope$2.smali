.class public final Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2"
    f = "SuggestGroupResultHandler.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupDescription:Ljava/lang/String;

.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $linkedParentGroupJid:LX/1aQ;

.field public label:I

.field public final synthetic this$0:LX/5NR;


# direct methods
.method public constructor <init>(LX/5NR;LX/1aQ;Ljava/lang/String;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5NR;

    iput-object p2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/1aQ;

    iput-object p3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupDescription:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/71G;

    instance-of v0, p1, LX/6l4;

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    if-eqz v0, :cond_3

    check-cast p1, LX/6l4;

    iget-object v2, p1, LX/6l4;->A00:LX/2oO;

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5NR;

    iget-object v1, v0, LX/5NR;->A05:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/1aQ;

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/2oO;LX/1aQ;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5NR;

    iget-object v0, v0, LX/5NR;->A01:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v5, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5NR;

    iget-object v7, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/1aQ;

    iget-object v6, v2, LX/2oO;->A02:LX/1aQ;

    iget-object v1, v5, LX/5NR;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f100155

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/5NR;->A04:LX/3bD;

    const/16 v3, 0x12

    new-instance v2, LX/3g8;

    invoke-direct/range {v2 .. v7}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    const-string v0, "SuggestGroupResultHandler/skipping result snackbar as hosting activity state changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/6l5;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SuggestGroupResultHandler/Request failed for suggested group "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5NR;

    iget-object v0, v0, LX/5NR;->A01:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5NR;

    iget-object v2, v3, LX/5NR;->A04:LX/3bD;

    const/16 v1, 0xb

    new-instance v0, LX/3dq;

    invoke-direct {v0, v3, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5NR;

    iget-object v3, v0, LX/5NR;->A07:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iget-object v2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/1aQ;

    iget-object v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupDescription:Ljava/lang/String;

    iput v4, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->label:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/1aQ;Ljava/lang/String;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5NR;

    iget-object v2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/1aQ;

    iget-object v3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupDescription:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;-><init>(LX/5NR;LX/1aQ;Ljava/lang/String;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
