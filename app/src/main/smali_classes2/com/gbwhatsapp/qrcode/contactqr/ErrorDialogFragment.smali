.class public Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;
.source ""


# instance fields
.field public A00:LX/6Ei;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/6Ei;

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/6Ei;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ei;

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/6Ei;

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    packed-switch v3, :pswitch_data_0

    const v0, 0x7f120897

    :goto_0
    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    :goto_1
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f1210b0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f120899

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121abd

    goto :goto_0

    :pswitch_3
    const v0, 0x7f121abe

    goto :goto_0

    :pswitch_4
    const v0, 0x7f120898

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1208a3

    invoke-virtual {v2, v0}, LX/0VT;->A0A(I)LX/0VT;

    const v1, 0x7f1208a1

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/6Ei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Ei;->BRp()V

    :cond_0
    return-void
.end method
