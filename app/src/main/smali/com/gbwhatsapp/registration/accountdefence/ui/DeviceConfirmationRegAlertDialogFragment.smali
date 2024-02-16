.class public Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;
.super Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;
.source ""


# static fields
.field public static A06:LX/2gp;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/Button;

.field public A03:LX/2tx;

.field public A04:LX/2tS;

.field public A05:LX/32u;


# direct methods
.method public constructor <init>(LX/2gp;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;-><init>()V

    sput-object p1, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gp;

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v0, LX/048;

    iget-object v0, v0, LX/048;->A00:LX/0Xd;

    iget-object v0, v0, LX/0Xd;->A0G:Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast v0, LX/048;

    iget-object v0, v0, LX/048;->A00:LX/0Xd;

    iget-object v0, v0, LX/0Xd;->A0E:Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    :cond_1
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0086

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ffa

    invoke-static {v1, v0, v4}, LX/4Dw;->A13(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0e0c

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ff9

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120086

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ff6

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4E2;->A0s(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f120082

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0, v4, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ff7

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    sget-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gp;

    iget-wide v1, v0, LX/2gp;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/2tS;

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4E2;->A0r(LX/2tS;LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ff8

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    sget-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gp;

    iget-object v2, v0, LX/2gp;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const v1, 0x7f120085

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v1, 0x7f120081

    const/16 v0, 0xc7

    invoke-static {v2, p0, v0, v1}, LX/6Ja;->A02(LX/0VT;Ljava/lang/Object;II)V

    const v1, 0x7f120080

    const/16 v0, 0xc6

    invoke-static {v2, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f120084

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0, v4, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v1, 0x7f120083

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
