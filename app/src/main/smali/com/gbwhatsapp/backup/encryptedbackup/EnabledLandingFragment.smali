.class public Lcom/gbwhatsapp/backup/encryptedbackup/EnabledLandingFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EnabledLandingFragment;
.source ""


# instance fields
.field public A00:LX/35z;

.field public A01:LX/1QX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EnabledLandingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e036a

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0f4;->A0B(LX/0f4;)LX/0Ug;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0b0942

    invoke-static {p2, v0}, LX/0f4;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v5}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const v0, 0x7f0b0943

    invoke-static {p2, v0}, LX/0f4;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ba9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnabledLandingFragment;->A00:LX/35z;

    invoke-virtual {v0}, LX/35z;->A27()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0944

    invoke-static {p2, v0}, LX/0f4;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10004c

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v0, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120b93

    invoke-static {v7, p0, v0}, LX/0f4;->A0C(Landroid/widget/TextView;LX/0f4;I)V

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/0xG;

    invoke-direct {v0, p0, v1, v5}, LX/0xG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0941

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/0xG;

    invoke-direct {v0, p0, v1, v5}, LX/0xG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnabledLandingFragment;->A01:LX/1QX;

    const/16 v0, 0x1305

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0943

    invoke-static {p2, v0}, LX/0f4;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f120bab

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070485

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v0, 0x7f0b0944

    invoke-static {p2, v0}, LX/0f4;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120bb2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    return-void
.end method
