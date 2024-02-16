.class public LX/4Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Dv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Dv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRq(Z)V
    .locals 6

    iget v0, p0, LX/4Dv;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/4Dv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    new-instance v3, Lcom/gbwhatsapp/identity/QrCodeValidationResultBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/identity/QrCodeValidationResultBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v5, v0, [LX/5tu;

    const-string v1, "is_valid"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v5, v2

    invoke-static {v5}, LX/0IH;->A00([LX/5tu;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/16 v1, 0x31

    new-instance v0, LX/5i8;

    invoke-direct {v0, v4, v1}, LX/5i8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/identity/QrCodeValidationResultBottomSheet;->A01:Landroid/view/View$OnClickListener;

    new-instance v0, LX/5hV;

    invoke-direct {v0, v4, v2}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/identity/QrCodeValidationResultBottomSheet;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "errorIndicatorView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "QrCodeValidationResultBottomSheet"

    invoke-static {v3, v1, v0}, LX/5bz;->A03(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "qrScannerView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->BiF()V

    return-void

    :cond_2
    iget-object v3, p0, LX/4Dv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/2pA;

    const/16 v1, 0x25

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v3, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2pA;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
