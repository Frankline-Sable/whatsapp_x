.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A1Y()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A1Y()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A1Y()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v3}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    invoke-static {v0, v1}, LX/5H0;->A00(LX/2Zl;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:LX/2tS;

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/2pP;

    invoke-static {v2}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/3Qm;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:LX/35t;

    iget-object v0, v3, LX/39d;->A65:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/985;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0N:LX/985;

    iget-object v0, v2, LX/3H7;->ANA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lZ;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0J:LX/8lZ;

    invoke-static {v2}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0L:LX/8lb;

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/2qY;

    invoke-static {v2}, LX/8fX;->A0N(LX/3H7;)LX/9EE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/9EE;

    invoke-static {v2}, LX/8fY;->A0M(LX/3H7;)LX/9D8;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/9D8;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1QX;

    :cond_0
    return-void
.end method

.method public final A1Y()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;->A01:Z

    :cond_0
    return-void
.end method
