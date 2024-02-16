.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1"
    f = "CallAvatarViewModel.kt"
    i = {}
    l = {
        0x104
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentState:LX/70d;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/70d;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->$currentState:LX/70d;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->$currentState:LX/70d;

    check-cast v0, LX/4lY;

    iget-object v1, v0, LX/4lY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0W(Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5bU;->A03(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4la;

    invoke-direct {v0, v3, v1, v2}, LX/4la;-><init>(LX/86W;ZZ)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A00:LX/8cu;

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->label:I

    invoke-static {p0, v0}, LX/7Zu;->A00(LX/8Wq;LX/8cu;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->$currentState:LX/70d;

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/70d;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
