.class public Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;
.super Lcom/gbwhatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v1

    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120a78

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f120a7a

    invoke-virtual {v2, v1, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12059d

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
