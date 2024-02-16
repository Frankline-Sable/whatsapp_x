.class public Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmPasswordFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ConfirmPasswordFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ConfirmPasswordFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmPasswordFragment;->A00:Ljava/lang/String;

    iget v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120b7c

    if-ne v3, v2, :cond_0

    const v0, 0x7f120b7d

    :cond_0
    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120b7a

    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120b78

    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1R(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1M()V

    return-void
.end method

.method public A1L()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmPasswordFragment;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x1f4

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()V

    return-void

    :cond_1
    const v1, 0x7f120b7b

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1Q(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1M()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZG;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1S(Z)V

    const v0, 0x7f120b79

    invoke-virtual {p0, v2, v0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1O(IIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
