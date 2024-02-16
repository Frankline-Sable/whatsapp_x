.class public final Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callsuggestions.CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1"
    f = "CallSuggestionsLoaderImpl.kt"
    i = {}
    l = {}
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

    iput-object p1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->this$0:LX/5aK;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->this$0:LX/5aK;

    iget-object v3, v0, LX/5aK;->A05:LX/32j;

    const/16 v2, 0xc8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/32j;->A05(LX/435;II)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->this$0:LX/5aK;

    iget-object v1, v0, LX/5aK;->A03:LX/5NE;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/5LL;

    invoke-direct {v0, v1, v2}, LX/5LL;-><init>(LX/5NE;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->this$0:LX/5aK;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;-><init>(LX/5aK;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->this$0:LX/5aK;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;-><init>(LX/5aK;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
