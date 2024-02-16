.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel$onSwitchToAvatarTapped$1"
    f = "CallAvatarViewModel.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $productSessionId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->$productSessionId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/6v3;

    move-result-object v1

    sget-object v0, LX/6v3;->A03:LX/6v3;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    monitor-enter v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5Og;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0G:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v1, LX/5Og;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_avatar_calling_use_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    sget-object v0, LX/6id;->A00:LX/6id;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iput v5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->label:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A02(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :goto_0
    :try_start_0
    iget-object v1, v2, LX/5bU;->A01:LX/4wV;

    if-eqz v1, :cond_3

    sget-object v0, LX/5E5;->A05:LX/5E5;

    invoke-virtual {v2, v0, v1}, LX/5bU;->A06(LX/5E5;LX/4wV;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wV;->A00:Ljava/lang/Boolean;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->$productSessionId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0W(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->$productSessionId:Ljava/lang/String;

    new-instance v0, LX/4lY;

    invoke-direct {v0, v1}, LX/4lY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;->$productSessionId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
