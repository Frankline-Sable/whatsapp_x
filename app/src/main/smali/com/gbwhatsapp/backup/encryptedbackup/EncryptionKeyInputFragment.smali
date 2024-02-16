.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInputFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:LX/3Fb;

.field public A03:LX/2rn;

.field public A04:LX/3bD;

.field public A05:LX/2zw;

.field public A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

.field public A08:LX/35r;

.field public A09:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public A0A:LX/1QX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInputFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    return-object p0
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    return-object p0
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1K(I)V

    return-void
.end method

.method public static synthetic A04(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x40

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1M(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e036e

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/0f4;->A0B(LX/0f4;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, v8, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v7

    const v0, 0x7f0b0946

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0f4;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0945

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x6

    if-eq v7, v2, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x2

    if-ne v7, v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/0xF;

    invoke-direct {v0, v8, v1}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10004b

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    :goto_1
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v8}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    new-instance v2, LX/0eR;

    invoke-direct {v2, v0}, LX/0eR;-><init>(LX/0eU;)V

    new-instance v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    iput-object v1, v8, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    const v0, 0x7f0b0964

    invoke-virtual {v2, v1, v0}, LX/0eR;->A0A(LX/0f4;I)V

    invoke-virtual {v2, v3}, LX/0eR;->A00(Z)I

    const v0, 0x7f0b0965

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v8, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0b0959

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v8, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1M(Z)V

    iget-object v0, v8, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08R;

    invoke-virtual {v8}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/0yC;

    invoke-direct {v0, v8, v1}, LX/0yC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void

    :cond_1
    iget-object v10, v8, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/1QX;

    iget-object v15, v8, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:LX/3bD;

    iget-object v14, v8, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:LX/2rn;

    iget-object v1, v8, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/35r;

    invoke-virtual {v8}, LX/0f4;->A0R()LX/03u;

    move-result-object v13

    new-instance v0, LX/0xJ;

    invoke-direct {v0, v8, v3}, LX/0xJ;-><init>(Ljava/lang/Object;I)V

    const v19, 0x7f120b6d

    const v20, 0x7f120b6c

    new-instance v12, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v20}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/03u;LX/2rn;LX/3bD;LX/35r;LX/6E5;LX/1QX;II)V

    iput-object v12, v8, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    new-instance v0, LX/0xF;

    invoke-direct {v0, v8, v2}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v10, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-virtual {v8}, LX/0f4;->A0V()LX/0tN;

    move-result-object v5

    const/16 v1, 0xd

    new-instance v0, LX/0yC;

    invoke-direct {v0, v8, v1}, LX/0yC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    if-ne v7, v2, :cond_2

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10004e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    const/16 v10, 0x40

    goto/16 :goto_1

    :cond_2
    const/16 v10, 0x40

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10004f

    goto/16 :goto_0
.end method

.method public final A1K(I)V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1M(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const v1, 0x7f120ba1

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1L(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1M(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/35r;

    invoke-static {v0}, LX/366;->A02(LX/35r;)V

    return-void
.end method

.method public final A1L(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/35r;

    invoke-static {v0}, LX/366;->A02(LX/35r;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncBackupMainActivity/error modal shown with message: "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A1M(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/0xF;

    invoke-direct {v0, p0, v1}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    const v0, 0x7f0802ce

    if-eqz p1, :cond_0

    const v0, 0x7f0802cd

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A1N(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
