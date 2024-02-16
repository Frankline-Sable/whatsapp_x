.class public Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;
.super Lcom/gbwhatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;
.source ""


# instance fields
.field public A00:LX/78u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1225a6

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1225a4

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1225a7

    const/16 v0, 0x3a

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f1225a5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
