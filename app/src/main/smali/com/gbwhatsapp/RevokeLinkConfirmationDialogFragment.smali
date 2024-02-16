.class public Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;
.super Lcom/gbwhatsapp/Hilt_RevokeLinkConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/372;

.field public A02:LX/2sZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_RevokeLinkConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1aQ;Z)Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;-><init>()V

    invoke-static {p0}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_qr"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "from_qr"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v5

    const v1, 0x7f121c44

    if-eqz v3, :cond_0

    const v1, 0x7f120892

    :cond_0
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    iget-object v2, v5, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v2, v0, v1}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    const v1, 0x7f12263e

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    if-eqz v3, :cond_1

    const v1, 0x7f120895

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    const v1, 0x7f121c1f

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "jid"

    invoke-static {v4, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A02:LX/2sZ;

    invoke-virtual {v0, v4}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v0

    const v3, 0x7f121c21

    if-eqz v0, :cond_2

    const v3, 0x7f121c22

    :cond_2
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A00:LX/32w;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
