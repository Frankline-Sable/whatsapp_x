.class public final Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/1dn;

.field public A01:Lcom/whatsapp/jid/DeviceJid;

.field public A02:Z

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;-><init>(I)V

    new-instance v0, LX/62m;

    invoke-direct {v0, p0}, LX/62m;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:LX/8Wp;

    new-instance v0, LX/62l;

    invoke-direct {v0, p0}, LX/62l;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4E2;->A0e(LX/3H7;)LX/1dn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:LX/1dn;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "device_jid_raw_string"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34k;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:Lcom/whatsapp/jid/DeviceJid;

    const v0, 0x7f121156

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0500

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A00:LX/08R;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Q:LX/4Pi;

    new-instance v1, LX/68r;

    invoke-direct {v1, p0}, LX/68r;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    const/16 v0, 0x6d

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/4Pi;

    new-instance v1, LX/68s;

    invoke-direct {v1, p0}, LX/68s;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    const/16 v0, 0x6e

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0B()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0C()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:Lcom/whatsapp/jid/DeviceJid;

    if-nez v3, :cond_0

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A02:LX/49C;

    const/4 v1, 0x6

    new-instance v0, LX/3eA;

    invoke-direct {v0, v4, v1, v3}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
