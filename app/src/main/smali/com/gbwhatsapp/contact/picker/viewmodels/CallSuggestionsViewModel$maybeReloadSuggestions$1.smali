.class public final Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.viewmodels.CallSuggestionsViewModel$maybeReloadSuggestions$1"
    f = "CallSuggestionsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "suggestions",
        "$this$measureTimeUsingUptimeMillis$iv",
        "start$iv"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    iget-wide v3, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->J$0:J

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$2:Ljava/lang/Object;

    check-cast v5, LX/3d9;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/3d9;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, v5, LX/3d9;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0yL;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A00:J

    iget-object v1, v2, LX/3d9;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A03:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/3d9;

    invoke-direct {v5}, LX/3d9;-><init>()V

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v1, v6, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A07:LX/2tS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;

    invoke-direct {v2, v6, v0}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8Wq;)V

    iput-object v5, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$3:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->J$0:J

    iput v7, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->label:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v2, v0, v1}, LX/72j;->A00(LX/8Wq;LX/8cW;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
