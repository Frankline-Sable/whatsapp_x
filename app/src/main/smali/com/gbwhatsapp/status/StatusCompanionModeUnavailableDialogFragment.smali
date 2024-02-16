.class public Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/8bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/0f4;->A0N()LX/0f4;

    move-result-object v0

    check-cast v0, LX/8bj;

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;->A00:LX/8bj;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;->A00:LX/8bj;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LX/43J;->BK8(Landroidx/fragment/app/DialogFragment;Z)V

    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121f3c

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121f3b

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v3, v1}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f1214e5

    const/16 v1, 0x1a

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/4Mr;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;->A00:LX/8bj;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/43J;->BK8(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
