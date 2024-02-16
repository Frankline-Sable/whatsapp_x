.class public final Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callsuggestions.CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1"
    f = "CallSuggestionsLoaderImpl.kt"
    i = {}
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/5aK;


# direct methods
.method public constructor <init>(LX/5aK;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;->this$0:LX/5aK;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;->this$0:LX/5aK;

    iget-object v0, v0, LX/5aK;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ct;

    iput v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;->label:I

    invoke-interface {v0, p0}, LX/8ct;->Ar6(LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;->this$0:LX/5aK;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;-><init>(LX/5aK;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;->this$0:LX/5aK;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;-><init>(LX/5aK;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
