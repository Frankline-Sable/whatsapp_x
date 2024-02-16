.class public final LX/3r4;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $dialogActivity:LX/4fS;

.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $requestCode:I

.field public final synthetic this$0:LX/355;


# direct methods
.method public constructor <init>(LX/4fS;LX/355;Ljava/lang/Integer;I)V
    .locals 1

    iput-object p2, p0, LX/3r4;->this$0:LX/355;

    iput-object p1, p0, LX/3r4;->$dialogActivity:LX/4fS;

    iput-object p3, p0, LX/3r4;->$entryPoint:Ljava/lang/Integer;

    iput p4, p0, LX/3r4;->$requestCode:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/3r4;->this$0:LX/355;

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

    iget-object v4, p0, LX/3r4;->this$0:LX/355;

    iget-object v3, p0, LX/3r4;->$dialogActivity:LX/4fS;

    iget v1, p0, LX/3r4;->$requestCode:I

    iget-object v2, p0, LX/3r4;->$entryPoint:Ljava/lang/Integer;

    new-instance v0, LX/3qs;

    invoke-direct {v0, v3, v2, v1}, LX/3qs;-><init>(LX/4fS;Ljava/lang/Integer;I)V

    new-instance v1, LX/3qr;

    invoke-direct {v1, v4, v2, v0}, LX/3qr;-><init>(LX/355;Ljava/lang/Integer;LX/8cU;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/355;->A03(LX/8cU;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3r4;->$dialogActivity:LX/4fS;

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistRequestedBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistRequestedBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/3r4;->this$0:LX/355;

    iget-object v5, p0, LX/3r4;->$dialogActivity:LX/4fS;

    iget-object v2, p0, LX/3r4;->$entryPoint:Ljava/lang/Integer;

    iget v1, p0, LX/3r4;->$requestCode:I

    new-instance v0, LX/3r3;

    invoke-direct {v0, v5, v3, v2, v1}, LX/3r3;-><init>(LX/4fS;LX/355;Ljava/lang/Integer;I)V

    new-instance v4, LX/3qY;

    invoke-direct {v4, v3, v0}, LX/3qY;-><init>(LX/355;LX/8cU;)V

    new-instance v3, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromDiscoveryBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromDiscoveryBottomSheet;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bonsaiWaitlistDialogEntryPoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v3, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v4, v3, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A04:LX/8cU;

    invoke-virtual {v5, v3}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
