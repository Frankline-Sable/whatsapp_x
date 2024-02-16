.class public Lcom/gbwhatsapp/backup/encryptedbackup/CreatePasswordFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_CreatePasswordFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_CreatePasswordFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120b80

    if-ne v2, v3, :cond_0

    const v0, 0x7f120b81

    :cond_0
    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const v1, 0x7f120ba7

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120b7e

    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1R(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1M()V

    return-void
.end method

.method public A1L()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0ZG;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x190

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100048

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100049

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v1, 0x7f120ba8

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v4}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1Q(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1M()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZG;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1S(Z)V

    const v0, 0x7f100047

    invoke-virtual {p0, v0, v3, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1O(IIZ)V

    return-void
.end method
