.class public Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;
.super Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5gj;

.field public final A02:LX/2sV;

.field public final A03:LX/5mA;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5gj;LX/6Eu;LX/2sV;LX/5mA;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/5gj;

    iput-object p4, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/5mA;

    iput-boolean p5, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    iput-object p3, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A02:LX/2sV;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/5gj;

    iget-boolean v0, v0, LX/5gj;->A03:Z

    iget-object v2, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/5mA;

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v2, v0, v1}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "final_auto_setting"

    invoke-virtual {v2, v0, v1}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TAP_OUTSIDE_DIALOG"

    invoke-virtual {v2, v0}, LX/5mA;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120a78

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f120a7a

    const/16 v0, 0xd1

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f121c7f

    const/16 v0, 0xd2

    invoke-static {v2, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
