.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheet$initObservables$1$1"
    f = "CallLogMessageParticipantBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/8VF;

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v6, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    iget-object v2, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/8d1;

    const/4 v4, 0x0

    new-instance v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$1;

    invoke-direct {v1, v6, v4}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/8Wq;)V

    const/4 v3, 0x5

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v2, v3, v1}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v0}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    iget-object v2, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/8d1;

    new-instance v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$2;

    invoke-direct {v1, v6, v4}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$2;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/8Wq;)V

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v2, v3, v1}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v0}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    iget-object v2, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/8d1;

    new-instance v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3;

    invoke-direct {v1, v6, v4}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/8Wq;)V

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v2, v3, v1}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v0}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    iget-object v2, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/8d1;

    new-instance v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$4;

    invoke-direct {v1, v6, v4}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$4;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/8Wq;)V

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v2, v3, v1}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v0}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    iget-object v2, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/8d1;

    new-instance v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$5;

    invoke-direct {v1, v6, v4}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$5;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/8Wq;)V

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v2, v3, v1}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v0}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/8Wq;)V

    iput-object p1, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
