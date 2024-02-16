.class public final Lcom/gbwhatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;
.super Lcom/gbwhatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120fc8

    invoke-virtual {v3, v0}, LX/0VT;->A0A(I)LX/0VT;

    const v0, 0x7f120fc7

    invoke-virtual {v3, v0}, LX/0VT;->A09(I)LX/0VT;

    const v2, 0x7f120fc6

    const/4 v1, 0x7

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v2, 0x7f120fc5

    const/16 v1, 0x8

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-static {v3}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A1V(Z)V
    .locals 3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "clear_all_admin_reviews"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    invoke-virtual {v1, v0, v2}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
