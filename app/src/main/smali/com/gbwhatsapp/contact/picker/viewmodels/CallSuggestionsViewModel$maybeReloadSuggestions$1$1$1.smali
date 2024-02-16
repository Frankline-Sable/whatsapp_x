.class public final Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.viewmodels.CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1"
    f = "CallSuggestionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aK;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/5aK;->A01(Ljava/util/Collection;)LX/5ZL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
