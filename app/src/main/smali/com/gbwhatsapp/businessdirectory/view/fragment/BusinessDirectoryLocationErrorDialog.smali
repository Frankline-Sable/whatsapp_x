.class public final Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;
.source ""


# instance fields
.field public A00:LX/5VV;

.field public A01:LX/5V7;

.field public A02:LX/8Xy;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/8Xy;

    return-void
.end method

.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/8Xy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Xy;->BTB()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_1
    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0q(Landroid/os/Bundle;)V

    const-string v1, "saved_state_settings_clicked"

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;->A1H(Landroid/content/Context;)V

    iget-object v1, p0, LX/0f4;->A0E:LX/0f4;

    instance-of v0, v1, LX/8Xy;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Xy;

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/8Xy;

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e031a

    invoke-static {v1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/4Mr;->A0h(Z)V

    invoke-static {v0}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v4

    const v0, 0x7f0b0347

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b034d

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b033e

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/16 v0, 0x1f

    invoke-static {v3, p0, v4, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v2, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v1, p0, v4, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const-string v1, "saved_state_settings_clicked"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    :cond_0
    return-object v4
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/8Xy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Xy;->BLM()V

    :cond_0
    return-void
.end method
