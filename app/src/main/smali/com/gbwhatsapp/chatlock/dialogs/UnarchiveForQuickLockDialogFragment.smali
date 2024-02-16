.class public final Lcom/gbwhatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;
.super Lcom/gbwhatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f12068c

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const v1, 0x7f1203f8

    const/16 v0, 0x99

    invoke-static {p0, v2, v0, v1}, LX/4Mr;->A05(LX/0tN;LX/4Mr;II)V

    invoke-static {v2}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "UnarchiveForQuickLockDialogFragment_result_key"

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "UnarchiveForQuickLockDialogFragment_request_key"

    invoke-virtual {v1, v0, v2}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
