.class public LX/98e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/481;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/98e;->A01:I

    iput-object p1, p0, LX/98e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHS(I)V
    .locals 4

    iget v0, p0, LX/98e;->A01:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/98e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A04:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A03:LX/3bD;

    const v0, 0x7f120c1e

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A03:LX/3bD;

    const v0, 0x7f1205b6

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/98e;->A00:Ljava/lang/Object;

    check-cast v3, LX/1k6;

    iget-object v0, v3, LX/1k6;->A03:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120c1e

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1205b6

    goto :goto_1
.end method

.method public BRW()V
    .locals 3

    iget v0, p0, LX/98e;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/98e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1L()V

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/2hS;

    :goto_0
    const-string v0, "payments_camera"

    invoke-virtual {v1, v0}, LX/2hS;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/98e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A02:LX/35Z;

    const-string v0, "indiaupiqractivity/previewready"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1k6;->A08:Z

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/2hS;

    goto :goto_0
.end method

.method public BRo(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/98e;->A01:I

    iget-object v2, p0, LX/98e;->A00:Ljava/lang/Object;

    move-object v7, p1

    if-eqz v0, :cond_6

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/2hS;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2hS;->A01(S)V

    if-eqz p1, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v0, v4, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0J()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/38G;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    const-string v8, "SCANNED_QR_CODE"

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0, p1}, LX/38G;->A03(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/7WW;

    invoke-virtual {v0}, LX/7WW;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/9DQ;

    const/4 v5, 0x0

    const-string v9, "payments_camera_gallery"

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/9DQ;->A00(Landroid/app/Activity;LX/1af;LX/9ON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/7WW;

    invoke-virtual {v0}, LX/7WW;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/4fV;->A04:LX/49C;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A06:LX/95o;

    new-instance v0, LX/9Ej;

    invoke-direct {v0, v4, v8, p1}, LX/9Ej;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8sG;

    invoke-direct {v1, v4, v2, v0}, LX/8sG;-><init>(LX/4fQ;LX/95o;LX/9O1;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0tN;

    invoke-interface {v3, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x54a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/9DQ;

    const/4 v5, 0x0

    const-string v9, "payments_camera"

    const/4 v0, 0x1

    new-instance v6, LX/98d;

    invoke-direct {v6, v4, v0}, LX/98d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/9DQ;->A00(Landroid/app/Activity;LX/1af;LX/9ON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "payments_camera"

    const/4 v0, 0x0

    invoke-static {v0, p1, v8, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bbq()V

    return-void

    :cond_6
    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/2hS;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2hS;->A01(S)V

    invoke-virtual {v2, p1}, LX/1k6;->A6I(Ljava/lang/String;)V

    return-void
.end method
