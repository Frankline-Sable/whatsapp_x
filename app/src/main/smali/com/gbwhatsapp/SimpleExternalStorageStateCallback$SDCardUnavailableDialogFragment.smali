.class public Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;
.super Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;
.source ""


# instance fields
.field public A00:LX/31E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v3

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f121af4

    if-eqz v1, :cond_0

    const v0, 0x7f121af3

    :cond_0
    invoke-virtual {v3, v0}, LX/0VT;->A0A(I)LX/0VT;

    const v0, 0x7f121af2

    if-eqz v1, :cond_1

    const v0, 0x7f121af1

    :cond_1
    invoke-virtual {v3, v0}, LX/0VT;->A09(I)LX/0VT;

    const v2, 0x7f1214e5

    const/4 v1, 0x5

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
