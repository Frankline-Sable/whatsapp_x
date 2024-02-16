.class public final Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callsuggestions.CallSuggestionsLoaderImpl$runBlockingCancelable$1"
    f = "CallSuggestionsLoaderImpl.kt"
    i = {}
    l = {
        0x180
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/8cW;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;LX/8cW;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->$block:LX/8cW;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->$block:LX/8cW;

    iput v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->label:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v2, v0, v1}, LX/72j;->A00(LX/8Wq;LX/8cW;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->$block:LX/8cW;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;-><init>(LX/8Wq;LX/8cW;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->$block:LX/8cW;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;-><init>(LX/8Wq;LX/8cW;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
