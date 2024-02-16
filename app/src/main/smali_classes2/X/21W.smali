.class public LX/21W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48x;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/21W;->A01:I

    iput-object p1, p0, LX/21W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/21W;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    invoke-virtual {v3}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const/16 v1, 0x3a

    new-instance v0, LX/4DI;

    invoke-direct {v0, p0, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/4Mr;->A0a(LX/0tN;LX/0tP;)V

    const v0, 0x7f120a41

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120a40

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    :cond_0
    return-void
.end method

.method public BNW()V
    .locals 5

    iget v0, p0, LX/21W;->A01:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/21W;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/47R;

    const-wide/16 v0, -0x5

    const/4 v2, 0x1

    invoke-interface {v3, v2, v0, v1, v2}, LX/47R;->BDQ(IJI)V

    invoke-static {v4}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1207e1

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void

    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidDeviceTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/21W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f1207e1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public BNX()V
    .locals 5

    iget v0, p0, LX/21W;->A01:I

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, LX/21W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-static {v3}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    iget-object v2, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/47R;

    const-wide/16 v0, -0x6

    invoke-interface {v2, v4, v0, v1, v4}, LX/47R;->BDQ(IJI)V

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const/16 v1, 0x3b

    new-instance v0, LX/4DI;

    invoke-direct {v0, p0, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/4Mr;->A0a(LX/0tN;LX/0tP;)V

    const v0, 0x7f1210b8

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1210b7

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2cU;

    invoke-virtual {v0, v4}, LX/2cU;->A00(I)V

    return-void

    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidQrCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/21W;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v3, v0, LX/4fS;->A03:LX/2rn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "LinkedDevicesEnterCodeActivity/onInvalidQrCode"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
