.class public Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;
.super Lcom/gbwhatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleteReason"

    invoke-static {v1, v0}, LX/4E3;->A08(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v5

    const v4, 0x7f1209ba

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f121daf

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v4}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const/16 v0, 0x16

    invoke-static {v5, p0, v0, v2}, LX/6Ja;->A02(LX/0VT;Ljava/lang/Object;II)V

    const v1, 0x7f121dc2

    new-instance v0, LX/5eM;

    invoke-direct {v0, p0, v6, v7}, LX/5eM;-><init>(Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;Ljava/lang/String;I)V

    invoke-virtual {v5, v1, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
