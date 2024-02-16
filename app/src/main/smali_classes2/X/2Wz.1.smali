.class public LX/2Wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2rj;


# direct methods
.method public constructor <init>(LX/2rj;)V
    .locals 0

    iput-object p1, p0, LX/2Wz;->A00:LX/2rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceQrHandler/onError code="

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/2Wz;->A00:LX/2rj;

    invoke-static {v3}, LX/2rj;->A00(LX/2rj;)V

    iget-object v2, v3, LX/2rj;->A0E:LX/1dn;

    iget-object v1, v2, LX/1dn;->A0P:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/1dn;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v3, LX/2rj;->A00:LX/2gz;

    iget-object v6, v3, LX/2rj;->A0G:LX/48x;

    check-cast v6, LX/21W;

    iget v0, v6, LX/21W;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/21W;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v5, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/47R;

    int-to-long v0, p1

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-interface {v5, v3, v0, v1, v2}, LX/47R;->BDQ(IJI)V

    invoke-static {v4}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    const/16 v0, 0x193

    if-eq p1, v0, :cond_5

    const/16 v0, 0x195

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1c2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1c4

    if-eq p1, v0, :cond_1

    invoke-virtual {v6}, LX/21W;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121176

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v3

    const v2, 0x7f1221fc

    const/16 v1, 0x32

    new-instance v0, LX/4B0;

    invoke-direct {v0, v4, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x33

    new-instance v1, LX/4B0;

    invoke-direct {v1, v4, v0}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12263e

    iput v0, v3, LX/5SJ;->A04:I

    iput-object v1, v3, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x3e8

    iput v0, v3, LX/5SJ;->A00:I

    invoke-virtual {v3}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QrScannerActivity/onConsumerSmbCrossPairingError receive 405 error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const/16 v1, 0x39

    new-instance v0, LX/4DI;

    invoke-direct {v0, v4, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/4Mr;->A0a(LX/0tN;LX/0tP;)V

    const v0, 0x7f121155

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f120a41

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onError errorCode: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, v6, LX/21W;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/47R;

    const/4 v2, 0x2

    int-to-long v0, p1

    invoke-interface {v3, v2, v0, v1, v2}, LX/47R;->BDQ(IJI)V

    invoke-virtual {v4}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6G(I)V

    return-void

    :cond_4
    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120c35

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v0, v4, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bbq()V

    iget-object v3, v4, LX/4fS;->A05:LX/3bD;

    iget-object v2, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    sget-wide v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0L:J

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
