.class public Lcom/gbwhatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;
.super Lcom/gbwhatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Z)Lcom/gbwhatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_COMMUNITY_KEY"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_COMMUNITY_KEY"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f121b95

    if-eqz v1, :cond_0

    const v0, 0x7f121b90    # 1.942104E38f

    :cond_0
    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12263e

    const/16 v0, 0x88

    invoke-static {v2, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f121b7a

    const/16 v0, 0x89

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

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
