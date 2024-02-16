.class public Lcom/gbwhatsapp/qrcode/WaQrScannerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/49B;
.implements LX/4A7;


# instance fields
.field public A00:LX/1QX;

.field public A01:LX/49B;

.field public A02:LX/3cT;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00:LX/1QX;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00:LX/1QX;

    const/16 v1, 0x15d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    return-void

    :cond_0
    new-instance v0, LX/10V;

    invoke-direct {v0, v1}, LX/10V;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public BCQ()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0}, LX/49B;->BCQ()Z

    move-result v0

    return v0
.end method

.method public Bbq()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0}, LX/49B;->Bbq()V

    return-void
.end method

.method public BcC()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0}, LX/49B;->BcC()V

    return-void
.end method

.method public Bhh()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0}, LX/49B;->Bhh()V

    return-void
.end method

.method public BiF()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0}, LX/49B;->BiF()V

    return-void
.end method

.method public BiX()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0}, LX/49B;->BiX()Z

    move-result v0

    return v0
.end method

.method public Bj0()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0}, LX/49B;->Bj0()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A02:LX/3cT;

    if-nez v0, :cond_0

    new-instance v0, LX/3cT;

    invoke-direct {v0, p0}, LX/3cT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A02:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0, p1}, LX/49B;->setQrDecodeHints(Ljava/util/Map;)V

    return-void
.end method

.method public setQrScannerCallback(LX/481;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0, p1}, LX/49B;->setQrScannerCallback(LX/481;)V

    return-void
.end method

.method public setShouldUseGoogleVisionScanner(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0, p1}, LX/49B;->setShouldUseGoogleVisionScanner(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
