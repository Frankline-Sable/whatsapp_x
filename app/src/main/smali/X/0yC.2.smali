.class public LX/0yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0yC;->A01:I

    iput-object p1, p0, LX/0yC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0yC;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast p0, LX/8cV;

    invoke-static {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A0e(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BHr(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/0yC;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6m(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/0LS;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->A1Q(LX/0LS;)V

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v2, 0x0

    iget-object v1, v0, LX/08X;->A0A:LX/08R;

    if-nez v1, :cond_2

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v0, LX/08X;->A0A:LX/08R;

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/0Ol;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget v1, p1, LX/0Ol;->A00:I

    iget-object v0, p1, LX/0Ol;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A1O(ILjava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A1T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/08X;->A0C(I)V

    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v0, p1}, LX/08X;->A0D(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v2, 0x0

    iget-object v1, v0, LX/08X;->A08:LX/08R;

    if-nez v1, :cond_2

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v0, LX/08X;->A08:LX/08R;

    :cond_2
    :goto_1
    invoke-static {v1, v2}, LX/08X;->A00(LX/08R;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v3}, Landroidx/biometric/BiometricFragment;->A1T()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f120d36

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const v1, 0x7f12267e

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/08X;->A0C(I)V

    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v0, v2}, LX/08X;->A0D(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v1, LX/08X;->A0I:Z

    if-nez v0, :cond_5

    const-string v1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v2, 0x0

    iget-object v1, v0, LX/08X;->A0D:LX/08R;

    if-nez v1, :cond_a

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v0, LX/08X;->A0D:LX/08R;

    goto :goto_5

    :cond_5
    iget-object v1, v1, LX/08X;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_6

    new-instance v1, LX/0oe;

    invoke-direct {v1}, LX/0oe;-><init>()V

    :cond_6
    new-instance v0, LX/0je;

    invoke-direct {v0, v3}, LX/0je;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A1S()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A1L()V

    :goto_3
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08X;->A0E(Z)V

    return-void

    :cond_7
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A0G:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    iget-object v0, v0, LX/08X;->A06:LX/0Mv;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Mv;->A01:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    :goto_4
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Landroidx/biometric/BiometricFragment;->A1P(ILjava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A1I()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A1N(I)V

    goto :goto_3

    :cond_9
    const v1, 0x7f12267e

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_5
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A1N(I)V

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A1I()V

    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v2, 0x0

    iget-object v1, v0, LX/08X;->A0E:LX/08R;

    if-nez v1, :cond_a

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v0, LX/08X;->A0E:LX/08R;

    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/08X;->A00(LX/08R;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-boolean v0, v3, Landroidx/fragment/app/DialogFragment;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0eU;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DialogFragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setting the content view on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    iget-object v5, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v4, v5, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v3, v5, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/biometric/FingerprintDialogFragment;->A1T(I)V

    iget-object v1, v5, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    iget v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    :cond_c
    :goto_6
    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    iget v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    goto :goto_6

    :pswitch_8
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6H(I)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6I(I)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A06(Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EE;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/0EE;->A13(LX/0EE;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EE;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LX/0EE;->A12(LX/0EE;Ljava/lang/Boolean;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EE;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LX/0EE;->A15(LX/0EE;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1U(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;J)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    check-cast p1, LX/0Jk;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1V(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/0Jk;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1T(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;J)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, LX/0yC;->A00(LX/0yC;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A0Y(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6k(Ljava/lang/Boolean;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1Q(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;J)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1X(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/Integer;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, LX/0Jj;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1R(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/0Jj;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1W(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1b(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1Z(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/Integer;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6o(Ljava/lang/Boolean;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6n(Ljava/lang/Boolean;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6q(Ljava/lang/Integer;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6p(Ljava/lang/Boolean;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6j(Ljava/lang/Boolean;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, LX/0Jm;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6f(LX/0Jm;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1Y(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/Integer;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6l(Ljava/lang/Boolean;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6h(Ljava/lang/Boolean;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6i(Ljava/lang/Boolean;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6g(Ljava/lang/Boolean;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, LX/0Jl;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6d(LX/0Jl;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1P(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;I)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/0yC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, LX/0M1;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1S(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/0M1;)V

    return-void

    :cond_f
    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
