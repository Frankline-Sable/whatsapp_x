.class public LX/93T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4fQ;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/8rj;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fQ;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8rj;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/93T;->A03:LX/8rj;

    iput p5, p0, LX/93T;->A00:I

    iput-object p2, p0, LX/93T;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/93T;->A01:LX/4fQ;

    iput-object p4, p0, LX/93T;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/36b;)V
    .locals 3

    const-string v0, "DyiViewModel/request-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1de

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29de

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/93T;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/93T;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    iget-object v2, p0, LX/93T;->A03:LX/8rj;

    iget-object v0, v2, LX/8rj;->A02:LX/08R;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8rj;->A03:LX/08R;

    invoke-static {v0, v1, p1}, LX/8fX;->A0q(LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/93T;->A03:LX/8rj;

    iget-object v1, p0, LX/93T;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/93T;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2, p1, v0, v1}, LX/8gh;->A0D(LX/36b;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;)Z

    return-void
.end method
