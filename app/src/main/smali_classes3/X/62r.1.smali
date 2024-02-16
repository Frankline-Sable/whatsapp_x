.class public final LX/62r;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;)V
    .locals 1

    iput-object p1, p0, LX/62r;->this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/62r;->this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    iget-object v1, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/62r;->this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A04:LX/21A;

    if-eqz v0, :cond_0

    new-instance v0, LX/4lQ;

    invoke-direct {v0, v1}, LX/4lQ;-><init>(LX/1QX;)V

    return-object v0

    :cond_0
    const-string v0, "systemTime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
