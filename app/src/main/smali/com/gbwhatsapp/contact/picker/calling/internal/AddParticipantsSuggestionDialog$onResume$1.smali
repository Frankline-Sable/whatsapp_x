.class public final Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.calling.internal.AddParticipantsSuggestionDialog$onResume$1"
    f = "AddParticipantsSuggestionDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;->this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;->this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5aK;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;->this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    invoke-virtual {v0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_contacts"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A0F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/5aK;->A01(Ljava/util/Collection;)LX/5ZL;

    move-result-object v3

    iput-object v3, v4, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A01:LX/5ZL;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    new-instance v0, LX/3eP;

    invoke-direct {v0, v2, v4, v3, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;->this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;-><init>(Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;->this$0:Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;-><init>(Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
