.class public LX/0xF;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xF;->A01:I

    iput-object p1, p0, LX/0xF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/0xF;)V
    .locals 2

    iget-object p1, p1, LX/0xF;->A00:Ljava/lang/Object;

    check-cast p1, LX/0EE;

    invoke-static {p1}, LX/0EE;->A0f(LX/0EE;)LX/35z;

    move-result-object v0

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings-gdrive/change-backup-encryption/media restore is running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f121df7

    invoke-virtual {p1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, LX/0EE;->A0E:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, v0}, LX/5do;->A07(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A01(Landroid/view/View;LX/0xF;)V
    .locals 2

    iget-object p1, p1, LX/0xF;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)LX/35z;

    move-result-object v0

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings-gdrive/change-backup-encryption/media restore is running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f121df7

    invoke-virtual {p1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0V:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, v0}, LX/5do;->A07(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A02(LX/0xF;)V
    .locals 2

    iget-object p0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-static {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(Z)V

    return-void
.end method

.method public static A03(LX/0xF;)V
    .locals 3

    iget-object p0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-static {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0R(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:LX/3Fb;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A04(LX/0xF;)V
    .locals 3

    iget-object p0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0R(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A01:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A00:LX/3Fb;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A05(LX/0xF;)V
    .locals 2

    iget-object p0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;)Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;)Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01(Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/0xF;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/08R;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x1f4

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0D(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x191

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/0xF;->A02(LX/0xF;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0xF;->A03(LX/0xF;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1L()V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0xF;->A04(LX/0xF;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xcb

    :goto_0
    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/0xF;->A05(LX/0xF;)V

    return-void

    :pswitch_c
    invoke-static {p1, p0}, LX/0xF;->A00(Landroid/view/View;LX/0xF;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/0xF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1L(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1M(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_e
    invoke-static {p1, p0}, LX/0xF;->A01(Landroid/view/View;LX/0xF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
