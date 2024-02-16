.class public final LX/61e;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;)V
    .locals 1

    iput-object p1, p0, LX/61e;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/61e;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A04:LX/8Tx;

    invoke-static {v0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, LX/4lR;

    invoke-direct {v0}, LX/4lR;-><init>()V

    invoke-interface {v2, v0, v1}, LX/8Tx;->Atk(LX/5NE;LX/8VF;)LX/5aK;

    move-result-object v0

    return-object v0
.end method
