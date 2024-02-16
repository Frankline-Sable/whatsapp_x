.class public LX/9E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oa;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/97J;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/97J;)V
    .locals 0

    iput-object p2, p0, LX/9E2;->A01:LX/97J;

    iput-object p1, p0, LX/9E2;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 5

    iget-object v4, p0, LX/9E2;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: FbPayHubActivity/PaymentStepUpWebviewAction onError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/9E2;->A01:LX/97J;

    iget-object v2, v3, LX/97J;->A0J:LX/95C;

    iget-wide v0, p1, LX/36b;->A02:J

    invoke-virtual {v2, v0, v1}, LX/95C;->A02(J)V

    if-eqz v4, :cond_1

    invoke-static {v4, v0, v1}, LX/8fY;->A0n(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/97J;->A02()V

    return-void

    :cond_2
    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_7

    iget v1, p1, LX/36b;->A01:I

    const v0, 0x7f1000fc

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1e(II)V

    return-void

    :cond_3
    const/16 v0, 0x1c7

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_4
    iget-object v0, p0, LX/9E2;->A01:LX/97J;

    invoke-virtual {v0}, LX/97J;->A01()V

    return-void

    :cond_5
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/9E2;->A01:LX/97J;

    iget-object v2, v0, LX/97J;->A0G:LX/97A;

    const-string v1, "FB"

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/97A;->A02(LX/36b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_7
    iget-object v0, p0, LX/9E2;->A01:LX/97J;

    invoke-virtual {v0}, LX/97J;->A02()V

    return-void
.end method

.method public BVg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/9E2;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    iget-object v0, p0, LX/9E2;->A01:LX/97J;

    iget-object v2, v0, LX/97J;->A0K:LX/9Om;

    check-cast v2, LX/0f4;

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {p1}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, LX/5do;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
