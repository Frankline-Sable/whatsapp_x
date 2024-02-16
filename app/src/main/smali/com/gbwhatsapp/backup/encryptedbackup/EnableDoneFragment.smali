.class public Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EnableDoneFragment;
.source ""


# instance fields
.field public A00:LX/35r;

.field public A01:LX/35z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EnableDoneFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const v1, 0x7f120b9f

    :goto_0
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;->A1K(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f121f16

    goto :goto_0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0365

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0f4;->A0B(LX/0f4;)LX/0Ug;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0b0938

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/0xG;

    invoke-direct {v0, p0, v1, v5}, LX/0xG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v3, 0x9

    new-instance v0, LX/0yC;

    invoke-direct {v0, p0, v3}, LX/0yC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    const v0, 0x7f0b0937

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/0xG;

    invoke-direct {v0, p0, v1, v5}, LX/0xG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    new-instance v0, LX/0yC;

    invoke-direct {v0, p0, v3}, LX/0yC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public final A1K(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;->A00:LX/35r;

    invoke-static {v0}, LX/366;->A02(LX/35r;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EnableDoneFragment/error modal shown with message: "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
