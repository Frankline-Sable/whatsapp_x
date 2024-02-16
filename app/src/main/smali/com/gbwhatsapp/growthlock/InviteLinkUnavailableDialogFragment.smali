.class public Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;
.super Lcom/gbwhatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;
.source ""


# instance fields
.field public A00:LX/2iz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;
    .locals 2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finishCurrentActivity"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isGroupStillLocked"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isGroupStillLocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/16 v0, 0x14

    new-instance v4, LX/6KB;

    invoke-direct {v4, v2, v0, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1210e2

    if-eqz v5, :cond_0

    const v0, 0x7f1210e0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/4Mr;->A0Y(Landroid/view/View;)V

    const v0, 0x7f1210e1

    if-eqz v5, :cond_1

    const v0, 0x7f1210df

    :cond_1
    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12272f

    invoke-virtual {v2, v4, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1214e5

    invoke-static {v3, v2, v0}, LX/4Mr;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)LX/048;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finishCurrentActivity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Dw;->A1A(LX/0f4;)V

    :cond_0
    return-void
.end method
