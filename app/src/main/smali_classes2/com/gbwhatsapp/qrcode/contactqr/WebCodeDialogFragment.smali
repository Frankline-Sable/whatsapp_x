.class public Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/2RT;

.field public A02:LX/6Ei;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:LX/6Ei;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/6Ei;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ei;

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:LX/6Ei;

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121abb

    invoke-virtual {v3, v0}, LX/0VT;->A0A(I)LX/0VT;

    const v0, 0x7f121aba

    invoke-virtual {v3, v0}, LX/0VT;->A09(I)LX/0VT;

    const v2, 0x7f1203f8

    const/16 v1, 0x34

    new-instance v0, LX/4B0;

    invoke-direct {v0, p0, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:LX/6Ei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Ei;->BRp()V

    :cond_0
    return-void
.end method
