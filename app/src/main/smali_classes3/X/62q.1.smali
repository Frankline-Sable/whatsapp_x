.class public final LX/62q;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;)V
    .locals 1

    iput-object p1, p0, LX/62q;->this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/62q;->this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A02:LX/8Tx;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    iget-object v0, p0, LX/62q;->this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NE;

    invoke-interface {v2, v0, v1}, LX/8Tx;->Atk(LX/5NE;LX/8VF;)LX/5aK;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "callSuggestionsLoaderFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
