.class public Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;
.super Lcom/gbwhatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;)V
    .locals 2

    const-string v1, "is_approve_all_pending_requests"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "group_join_request_approve_all_pending_requests"

    invoke-virtual {v1, v0, p0}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A01(Landroid/os/Bundle;Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;)V
    .locals 2

    const-string v1, "is_approve_all_pending_requests"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "group_join_request_approve_all_pending_requests"

    invoke-virtual {v1, v0, p0}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f120f6c

    invoke-virtual {v4, v0}, LX/0VT;->A0A(I)LX/0VT;

    const v0, 0x7f120f6b

    invoke-virtual {v4, v0}, LX/0VT;->A09(I)LX/0VT;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f1214e5

    const/4 v1, 0x1

    new-instance v0, LX/8e8;

    invoke-direct {v0, v3, v1, p0}, LX/8e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v2, 0x7f12263e

    const/4 v1, 0x2

    new-instance v0, LX/8e8;

    invoke-direct {v0, v3, v1, p0}, LX/8e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
