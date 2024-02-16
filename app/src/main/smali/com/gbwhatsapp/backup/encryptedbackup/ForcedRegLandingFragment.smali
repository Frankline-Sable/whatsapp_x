.class public Lcom/gbwhatsapp/backup/encryptedbackup/ForcedRegLandingFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ForcedRegLandingFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ForcedRegLandingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e036f

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0f4;->A0B(LX/0f4;)LX/0Ug;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0b094f

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/0xG;

    invoke-direct {v0, p0, v1, v3}, LX/0xG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0952

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/0xG;

    invoke-direct {v0, p0, v1, v3}, LX/0xG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b0950

    invoke-static {p2, v0}, LX/0f4;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ba0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
