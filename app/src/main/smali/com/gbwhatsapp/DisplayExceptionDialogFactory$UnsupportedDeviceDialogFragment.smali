.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1225f8

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120a56

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/4Mr;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/4Dw;->A1A(LX/0f4;)V

    return-void
.end method
