.class public LX/365;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/49E;)Z
    .locals 3

    invoke-interface {p0}, LX/49E;->BAo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4fS;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/6Cr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Cr;

    invoke-interface {v0}, LX/6Cr;->BU5()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/4fS;

    const-class v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-virtual {v2, v0}, LX/4fS;->A5Q(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_2
    const-string v0, "DoNotShareCodeDialogTag"

    invoke-virtual {v2, v0}, LX/4fS;->A5n(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static A01(LX/49E;LX/2gp;)Z
    .locals 5

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/49E;->BAo()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4fS;

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/6C3;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4fS;

    const-class v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-virtual {v1, v0}, LX/4fS;->A5Q(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object v4

    instance-of v0, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ffa

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0e0c

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const/16 v0, 0x2c

    new-instance v2, LX/3e4;

    invoke-direct {v2, v4, v0, p1}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;-><init>(LX/2gp;)V

    invoke-interface {p0, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/49E;LX/3QD;LX/35k;)Z
    .locals 2

    invoke-interface {p0}, LX/49E;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4fS;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p2, LX/35k;->A03:Z

    const/16 v0, 0x11

    invoke-virtual {p1, v1, v0}, LX/3QD;->A0F(ZI)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(LX/49E;LX/3QD;LX/35k;)Z
    .locals 2

    invoke-interface {p0}, LX/49E;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4fS;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p2, LX/35k;->A03:Z

    const/16 v0, 0x11

    invoke-virtual {p1, v1, v0}, LX/3QD;->A0F(ZI)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
