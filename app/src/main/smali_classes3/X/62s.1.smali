.class public final LX/62s;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;)V
    .locals 1

    iput-object p1, p0, LX/62s;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/62s;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A05:LX/8Tx;

    invoke-static {v0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    iget-object v0, p0, LX/62s;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A08:LX/1QX;

    new-instance v0, LX/4lQ;

    invoke-direct {v0, v1}, LX/4lQ;-><init>(LX/1QX;)V

    invoke-interface {v3, v0, v2}, LX/8Tx;->Atk(LX/5NE;LX/8VF;)LX/5aK;

    move-result-object v0

    return-object v0
.end method
