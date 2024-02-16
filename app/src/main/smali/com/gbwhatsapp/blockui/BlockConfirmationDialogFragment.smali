.class public Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;
.super Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/42T;

.field public A01:LX/2o9;

.field public A02:LX/32w;

.field public A03:LX/372;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZ)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleteChatOnBlock"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSuccessToast"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showReportAndBlock"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "postBlockNavigation"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "postBlockAndReportNavigation"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/42T;

    if-eqz v0, :cond_0

    check-cast p1, LX/42T;

    iput-object p1, p0, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A00:LX/42T;

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v10}, LX/0f4;->A0Q()LX/03u;

    move-result-object v9

    check-cast v9, LX/4fS;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "jid"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "deleteChatOnBlock"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "showSuccessToast"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "showReportAndBlock"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "postBlockNavigation"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "postBlockAndReportNavigation"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v11

    invoke-static {v9}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    invoke-static {v10}, LX/4E3;->A0c(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e00d9

    invoke-virtual {v5, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0557

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const v0, 0x7f0b07fb

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f12030e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0559

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f121bc2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b055a

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f121bf4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0558

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v5, v8, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    :goto_0
    new-instance v7, LX/5ej;

    invoke-direct/range {v7 .. v16}, LX/5ej;-><init>(Landroid/widget/CheckBox;LX/4fS;Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;LX/3dS;Ljava/lang/String;IIZZ)V

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A03:LX/372;

    invoke-static {v0, v11, v5, v4}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    const v4, 0x7f12030d

    invoke-static {v10}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f1202fa

    invoke-virtual {v3, v0, v7}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v0, 0x7f12059b

    invoke-virtual {v3, v0, v1}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_1
    move-object v8, v1

    goto :goto_0
.end method
