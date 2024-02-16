.class public Lcom/gbwhatsapp/qrcode/QrScannerViewV2;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/49B;
.implements LX/4A7;


# instance fields
.field public A00:LX/8YU;

.field public A01:LX/6H0;

.field public A02:LX/35r;

.field public A03:LX/1QX;

.field public A04:LX/2zt;

.field public A05:LX/481;

.field public A06:LX/3cT;

.field public A07:Z

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/6JP;

    invoke-direct {v0, p0, v1}, LX/6JP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/8YU;

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/6JP;

    invoke-direct {v0, p0, v1}, LX/6JP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/8YU;

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/6JP;

    invoke-direct {v0, p0, v1}, LX/6JP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/8YU;

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00()V

    return-void
.end method

.method private setupTapToFocus(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/6HU;

    invoke-direct {v0, p0, v1}, LX/6HU;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0NP;

    invoke-direct {v2, v3, v0}, LX/0NP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/72E;

    invoke-direct {v0, v2, v1, p0}, LX/72E;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A03:LX/1QX;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A02:LX/35r;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A04:LX/2zt;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A03:LX/1QX;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A04:LX/2zt;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A02:LX/35r;

    invoke-static {v0, v1}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v1

    const-string v0, "createSimpleView"

    invoke-static {v2, v0, v1}, LX/5ad;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/6H0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "QrScannerViewV2/LiteCameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6H0;->setQrScanningEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/8YU;

    invoke-interface {v1, v0}, LX/6H0;->setCameraCallback(LX/8YU;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->setupTapToFocus(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "QrScannerViewV2/CameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/6iq;

    invoke-direct {v1, v2}, LX/6iq;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public BCQ()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BCQ()Z

    move-result v0

    return v0
.end method

.method public Bbq()V
    .locals 0

    return-void
.end method

.method public BcC()V
    .locals 0

    return-void
.end method

.method public Bhh()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BcD()V

    return-void
.end method

.method public BiF()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    invoke-interface {v0}, LX/6H0;->pause()V

    return-void
.end method

.method public BiX()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BiX()Z

    move-result v0

    return v0
.end method

.method public Bj0()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    invoke-interface {v0}, LX/6H0;->Bj0()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A06:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A06:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    if-nez p2, :cond_0

    invoke-interface {v0}, LX/6H0;->BcG()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    invoke-interface {v0}, LX/6H0;->AsI()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/6H0;->pause()V

    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    invoke-interface {v0, p1}, LX/6H0;->setQrDecodeHints(Ljava/util/Map;)V

    return-void
.end method

.method public setQrScannerCallback(LX/481;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/481;

    return-void
.end method

.method public synthetic setShouldUseGoogleVisionScanner(Z)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
