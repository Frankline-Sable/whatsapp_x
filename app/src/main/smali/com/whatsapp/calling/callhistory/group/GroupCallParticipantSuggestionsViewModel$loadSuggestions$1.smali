.class public final Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callhistory.group.GroupCallParticipantSuggestionsViewModel$loadSuggestions$1"
    f = "GroupCallParticipantSuggestionsViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A02:Ljava/util/List;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aK;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5aK;->A01(Ljava/util/Collection;)LX/5ZL;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/5ZL;

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {v2, v3}, LX/0yL;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A00:J

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/5ZL;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/5ZL;->A01:Ljava/util/List;

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A05:LX/32w;

    iput-object v5, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->label:I

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;

    invoke-direct {v0, v2, v3, v1}, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;-><init>(LX/32w;Ljava/util/List;LX/8Wq;)V

    invoke-static {p0, v0}, LX/7Zt;->A00(LX/8Wq;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    new-instance v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    new-instance v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
