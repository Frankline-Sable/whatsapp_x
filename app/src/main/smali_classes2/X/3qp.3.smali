.class public final LX/3qp;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $dialogActivity:LX/4fS;

.field public final synthetic $tosAcceptedRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/355;


# direct methods
.method public constructor <init>(LX/4fS;LX/355;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p2, p0, LX/3qp;->this$0:LX/355;

    iput-object p1, p0, LX/3qp;->$dialogActivity:LX/4fS;

    iput-object p3, p0, LX/3qp;->$tosAcceptedRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/3qp;->this$0:LX/355;

    iget-object v0, v0, LX/355;->A04:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()LX/1wW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3qp;->this$0:LX/355;

    iget-object v0, p0, LX/3qp;->$tosAcceptedRunnable:Ljava/lang/Runnable;

    new-instance v1, LX/3qX;

    invoke-direct {v1, v2, v0}, LX/3qX;-><init>(LX/355;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/355;->A03(LX/8cU;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3qp;->$dialogActivity:LX/4fS;

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistRequestedBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistRequestedBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3qp;->this$0:LX/355;

    iget-object v5, p0, LX/3qp;->$dialogActivity:LX/4fS;

    iget-object v1, p0, LX/3qp;->$tosAcceptedRunnable:Ljava/lang/Runnable;

    new-instance v0, LX/3qW;

    invoke-direct {v0, v2, v1}, LX/3qW;-><init>(LX/355;Ljava/lang/Runnable;)V

    new-instance v4, LX/3qY;

    invoke-direct {v4, v2, v0}, LX/3qY;-><init>(LX/355;LX/8cU;)V

    new-instance v3, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromDiscoveryBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromDiscoveryBottomSheet;-><init>()V

    const/4 v2, 0x5

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bonsaiWaitlistDialogEntryPoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v4, v3, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A04:LX/8cU;

    invoke-virtual {v5, v3}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method
