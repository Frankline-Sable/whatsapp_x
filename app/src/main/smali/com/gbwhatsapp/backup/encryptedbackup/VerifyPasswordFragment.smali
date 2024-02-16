.class public Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_VerifyPasswordFragment;
.source ""


# instance fields
.field public A00:LX/2rn;

.field public A01:LX/3bD;

.field public A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public A03:LX/1QX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_VerifyPasswordFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;)Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    return-object p0
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A1T(I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A1T(I)V

    return-void
.end method


# virtual methods
.method public A0k(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A1T(I)V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08R;

    invoke-static {v0, v3}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v1

    const/16 v0, 0xa

    const/16 v4, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08R;

    invoke-static {v0, v4}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_1
    iget-object v11, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A03:LX/1QX;

    iget-object v8, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/3bD;

    iget-object v7, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00:LX/2rn;

    iget-object v9, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/35r;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    const v12, 0x7f120b6d

    const v13, 0x7f120b6c

    const/4 v2, 0x1

    new-instance v10, LX/0xJ;

    invoke-direct {v10, p0, v2}, LX/0xJ;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v5 .. v13}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/03u;LX/2rn;LX/3bD;LX/35r;LX/6E5;LX/1QX;II)V

    iput-object v5, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    iget v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120bc5

    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120bc4

    :goto_0
    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120bc2

    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/16 v1, 0xc

    new-instance v0, LX/0xF;

    invoke-direct {v0, p0, v1}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    iget-object v0, v0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A00()LX/0MM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1R(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1M()V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120bc5

    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120bc3

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_5

    if-ne v1, v4, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120bbb

    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120bba

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-static {v0, v3}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

.method public A1L()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0O()V

    :cond_0
    return-void
.end method

.method public A1M()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZG;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1S(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1T(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x12e

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x12c

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_4
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xa

    goto :goto_0
.end method
