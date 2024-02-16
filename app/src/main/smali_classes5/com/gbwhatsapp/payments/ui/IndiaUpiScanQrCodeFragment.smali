.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiScanQrCodeFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/3bD;

.field public A04:LX/2ju;

.field public A05:LX/2hS;

.field public A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiScanQrCodeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e071e

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0e()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/2hS;

    invoke-virtual {v0, v1}, LX/2hS;->A01(S)V

    return-void
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b08cc

    invoke-static {p2, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    const v0, 0x7f0b1174

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1475

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b17d4

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x1

    new-instance v0, LX/98e;

    invoke-direct {v0, p0, v1}, LX/98e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/481;)V

    const v0, 0x7f0b1474

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x5c

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1473

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x5d

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1K()V

    return-void
.end method

.method public A1K()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1L()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->BiX()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->BCQ()Z

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080348

    if-eqz v3, :cond_0

    const v0, 0x7f08034a

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

    const v1, 0x7f120d4b

    if-nez v3, :cond_1

    const v1, 0x7f120d4d

    :cond_1
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
