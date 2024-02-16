.class public LX/8fe;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:Z

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8fe;->A01:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8fe;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0

    iput-object p1, p0, LX/8fe;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-direct {p0}, LX/8fe;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-boolean v0, p0, LX/8fe;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8fe;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/8fe;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A02(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8fe;->A01:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v3

    iget-object v5, p0, LX/8fe;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmsSentReceiver onReceive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6r(ZLjava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    const-string v1, "smsSend"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A07(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    const-string v1, "deviceBind"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    if-eqz v1, :cond_2

    const-string v0, "device-binding-sms"

    invoke-virtual {v1, v0}, LX/2t9;->A04(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storing verification data sent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/97T;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/9Hq;

    invoke-direct {v0, v5}, LX/9Hq;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    iget-object v4, v5, LX/4fV;->A04:LX/49C;

    new-instance v3, LX/9Hr;

    invoke-direct {v3, v5}, LX/9Hr;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const-wide/16 v1, 0xbb8

    const-string v0, "IndiaUpiDeviceBindSetupActivity/startDeviceBindingForMultipleSms"

    invoke-interface {v4, v3, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/Runnable;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    if-eqz v1, :cond_5

    const-string v0, "device-binding-sms"

    invoke-virtual {v1, v0, v3}, LX/2t9;->A05(Ljava/lang/String;I)V

    :cond_5
    const-string v1, "sms_sending_failed"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6r(ZLjava/lang/String;)V

    const v0, 0x7f12171b

    new-instance v1, LX/97C;

    invoke-direct {v1, v0}, LX/97C;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    return-void
.end method
