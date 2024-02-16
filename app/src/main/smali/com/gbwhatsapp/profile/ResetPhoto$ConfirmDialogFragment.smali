.class public Lcom/gbwhatsapp/profile/ResetPhoto$ConfirmDialogFragment;
.super Lcom/gbwhatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;
.source ""


# instance fields
.field public A00:LX/3dM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "photo_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ResetPhoto$ConfirmDialogFragment;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getRemoveCoverPhotoConfirmationStringId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f121ba0

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v2, v1}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f121ba1

    const/16 v0, 0x8a

    invoke-static {v2, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f121ba2

    const/16 v0, 0x8b

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
