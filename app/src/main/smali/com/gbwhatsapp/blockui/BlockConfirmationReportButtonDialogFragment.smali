.class public Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;
.super Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationReportButtonDialogFragment;
.source ""


# instance fields
.field public A00:LX/42T;

.field public A01:LX/2o9;

.field public A02:LX/32w;

.field public A03:LX/372;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationReportButtonDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v3, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleteChatOnBlock"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSuccessToast"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showReportAndBlock"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "postBlockNavigation"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "postBlockAndReportNavigation"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationReportButtonDialogFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/42T;

    if-eqz v0, :cond_0

    check-cast p1, LX/42T;

    iput-object p1, p0, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;->A00:LX/42T;

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v7}, LX/0f4;->A0Q()LX/03u;

    move-result-object v6

    check-cast v6, LX/4fS;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "jid"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entryPoint"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "deleteChatOnBlock"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "showSuccessToast"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "postBlockNavigation"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "postBlockAndReportNavigation"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    invoke-static {v7}, LX/4E3;->A0c(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0323

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    const v0, 0x7f0b07fb

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12030c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;->A03:LX/372;

    invoke-static {v0, v8, v4, v5}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    const v1, 0x7f12030d

    invoke-static {v7}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f1202f5

    new-instance v5, LX/5eg;

    invoke-direct/range {v5 .. v12}, LX/5eg;-><init>(LX/4fS;Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;LX/3dS;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v0, v5}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v0, 0x7f1202f6

    new-instance v10, LX/5eV;

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/5eV;-><init>(LX/4fS;Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;LX/3dS;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v10}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const/4 v0, 0x3

    new-instance v1, LX/8du;

    invoke-direct {v1, v7, v0}, LX/8du;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12263e

    invoke-virtual {v3, v1, v0}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
