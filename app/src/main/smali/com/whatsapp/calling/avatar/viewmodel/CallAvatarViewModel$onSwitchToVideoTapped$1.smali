.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel$onSwitchToVideoTapped$1"
    f = "CallAvatarViewModel.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    invoke-virtual {v0, v1}, LX/5bU;->A02(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6ie;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A01:LX/8cu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8cu;->BAK()Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A01:LX/8cu;

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->label:I

    invoke-static {p0, v0}, LX/7Zu;->A00(LX/8Wq;LX/8cu;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A09:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->disableAREffect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4la;

    invoke-direct {v0, v2, v1, v1}, LX/4la;-><init>(LX/86W;ZZ)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/6iJ;->A00:LX/6iJ;

    throw v0
    :try_end_0
    .catch LX/86W; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    const/4 v1, 0x0

    new-instance v0, LX/4la;

    invoke-direct {v0, v3, v1, v1}, LX/4la;-><init>(LX/86W;ZZ)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/4la;

    const-string v0, "Avatar view state is expected to be Disabled"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
