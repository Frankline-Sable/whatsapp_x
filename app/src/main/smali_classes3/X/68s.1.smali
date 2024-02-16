.class public final LX/68s;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .locals 1

    iput-object p1, p0, LX/68s;->this$0:Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/68s;->this$0:Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v0, p0, LX/68s;->this$0:Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:Lcom/whatsapp/jid/DeviceJid;

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

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
