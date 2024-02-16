.class public LX/9EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Of;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/97J;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/97J;)V
    .locals 0

    iput-object p2, p0, LX/9EM;->A01:LX/97J;

    iput-object p1, p0, LX/9EM;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BU7()V
    .locals 4

    iget-object v3, p0, LX/9EM;->A01:LX/97J;

    invoke-static {}, LX/940;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9Rv;

    invoke-direct {v0, v2, v1, v3}, LX/9Rv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9Og;

    iget-object v1, v3, LX/97J;->A06:LX/4fQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public BVk([B)V
    .locals 12

    iget-object v4, p0, LX/9EM;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v3, p0, LX/9EM;->A01:LX/97J;

    iget-object v6, v3, LX/97J;->A06:LX/4fQ;

    iget-object v7, v3, LX/97J;->A04:LX/3bD;

    iget-object v9, v3, LX/97J;->A0D:LX/97r;

    iget-object v8, v3, LX/97J;->A0B:LX/2FW;

    iget-object v10, v3, LX/97J;->A0G:LX/97A;

    const-string v11, "PIN"

    new-instance v5, LX/93c;

    invoke-direct/range {v5 .. v11}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    const-string v2, "FB"

    invoke-virtual {v10, v2, v11}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/92R;

    invoke-direct {v0, v1}, LX/92R;-><init>(LX/3Vy;)V

    invoke-virtual {v0, p1}, LX/92R;->A01([B)LX/38n;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/97J;->A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/38n;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/9RX;

    invoke-direct {v0, p1, v1, p0}, LX/9RX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void
.end method
