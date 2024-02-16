.class public Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;
.super LX/8tE;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8tE;-><init>()V

    new-instance v0, LX/8fb;

    invoke-direct {v0, p0}, LX/8fb;-><init>(Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/8tE;->A00:LX/7Oi;

    if-eqz v1, :cond_0

    new-instance v0, LX/9Fk;

    invoke-direct {v0, p2, v2}, LX/9Fk;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/7Oi;->A01(LX/8Pz;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v2, p0

    invoke-super {p0, p1}, LX/8tE;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    const-string v0, "com.gbwhatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/8tE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
