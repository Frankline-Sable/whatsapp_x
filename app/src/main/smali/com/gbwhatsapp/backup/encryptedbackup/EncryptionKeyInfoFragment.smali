.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f120b99

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    const/4 v1, 0x5

    new-instance v0, LX/0xF;

    invoke-direct {v0, p0, v1}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0802cd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120b9c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e036d

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    new-instance v2, LX/0eR;

    invoke-direct {v2, v0}, LX/0eR;-><init>(LX/0eU;)V

    const v1, 0x7f0b0961

    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0eR;->A0A(LX/0f4;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0eR;->A00(Z)I

    const v0, 0x7f0b0959

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    invoke-static {p2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0963

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f100046

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v0, v3

    invoke-virtual {v1, v7, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    const/4 v1, 0x3

    new-instance v0, LX/0xF;

    invoke-direct {v0, p0, v1}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0960

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v1, v7, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    const/4 v1, 0x4

    new-instance v0, LX/0xF;

    invoke-direct {v0, p0, v1}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0962

    invoke-static {p2, v0}, LX/0f4;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    return-void
.end method
