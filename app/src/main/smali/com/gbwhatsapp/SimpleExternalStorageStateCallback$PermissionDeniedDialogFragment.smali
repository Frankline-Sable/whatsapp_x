.class public Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;
.super Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120145

    invoke-virtual {v3, v0}, LX/0VT;->A0A(I)LX/0VT;

    const v0, 0x7f12192c

    invoke-virtual {v3, v0}, LX/0VT;->A09(I)LX/0VT;

    const v2, 0x7f1214e5

    const/4 v1, 0x4

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
