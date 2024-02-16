.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;
.super LX/1k6;
.source ""


# instance fields
.field public A00:LX/2hS;

.field public A01:Z

.field public final A02:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;-><init>(I)V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiQrCodeScanActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A02:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1k6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A01:Z

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A01:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->ADQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ju;

    iput-object v0, p0, LX/1k6;->A03:LX/2ju;

    invoke-static {v2}, LX/8fY;->A0D(LX/3H7;)LX/35o;

    move-result-object v0

    invoke-static {v0, p0}, LX/2uy;->A00(LX/35o;LX/1k6;)V

    invoke-static {v1}, LX/39d;->ACR(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hS;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/2hS;

    :cond_0
    return-void
.end method

.method public A6G()V
    .locals 3

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0J()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "intent_source"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/1k6;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A6H(LX/5Vl;)V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f122732

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f1218a8

    iput v0, p1, LX/5Vl;->A02:I

    iput-object v1, p1, LX/5Vl;->A0B:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f1218a9

    iput v0, p1, LX/5Vl;->A03:I

    iput-object v1, p1, LX/5Vl;->A09:[I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/07w;->A4z(I)V

    invoke-super {p0, p1}, LX/1k6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04a8

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f12127b

    invoke-virtual {v2, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {v2, v1}, LX/0Rn;->A0N(Z)V

    :cond_0
    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0b1475

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v1, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    new-instance v0, LX/98e;

    invoke-direct {v0, p0, v3}, LX/98e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/481;)V

    const v0, 0x7f0b1174

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    invoke-virtual {p0}, LX/1k6;->A6F()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1k6;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/2hS;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2hS;->A01(S)V

    return-void
.end method
