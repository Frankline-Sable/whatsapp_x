.class public Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_RestorePasswordInputFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/2zw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_RestorePasswordInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120bb5

    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120bb3

    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/16 v1, 0xa

    new-instance v0, LX/0xF;

    invoke-direct {v0, p0, v1}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120bb4

    invoke-static {v1, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f120bb7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:Landroid/widget/TextView;

    const/16 v1, 0xb

    new-instance v0, LX/0xF;

    invoke-direct {v0, p0, v1}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0M()V

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
