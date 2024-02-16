.class public final LX/3r2;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $dialogActivity:LX/4fS;

.field public final synthetic $notOpenedCallback:Ljava/lang/Runnable;

.field public final synthetic $tosAccepted:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/355;


# direct methods
.method public constructor <init>(LX/4fS;LX/355;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p2, p0, LX/3r2;->this$0:LX/355;

    iput-object p1, p0, LX/3r2;->$dialogActivity:LX/4fS;

    iput-object p3, p0, LX/3r2;->$notOpenedCallback:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3r2;->$tosAccepted:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/3r2;->this$0:LX/355;

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

    iget-object v3, p0, LX/3r2;->this$0:LX/355;

    iget-object v2, p0, LX/3r2;->$notOpenedCallback:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3r2;->$tosAccepted:Ljava/lang/Runnable;

    new-instance v1, LX/3qq;

    invoke-direct {v1, v3, v2, v0}, LX/3qq;-><init>(LX/355;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/355;->A03(LX/8cU;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3r2;->$dialogActivity:LX/4fS;

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistRequestedBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistRequestedBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3r2;->this$0:LX/355;

    iget-object v5, p0, LX/3r2;->$dialogActivity:LX/4fS;

    new-instance v0, LX/3oe;

    invoke-direct {v0, v1}, LX/3oe;-><init>(LX/355;)V

    new-instance v4, LX/3qZ;

    invoke-direct {v4, v1, v0}, LX/3qZ;-><init>(LX/355;LX/8cU;)V

    new-instance v3, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromInvokeBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromInvokeBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bonsaiWaitlistDialogEntryPoint"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v4, v3, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A04:LX/8cU;

    invoke-virtual {v5, v3}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method
