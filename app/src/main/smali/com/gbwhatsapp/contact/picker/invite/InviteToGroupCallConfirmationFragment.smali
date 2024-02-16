.class public Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;
.super Lcom/gbwhatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/372;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-static {v1, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const-string v0, "null peer jid"

    invoke-static {v6, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v7

    invoke-static {v7}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A00:LX/32w;

    invoke-virtual {v0, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v1, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1210d7

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    const v2, 0x7f1210d4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/5dh;->A06(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const v2, 0x7f1210d5

    const/16 v1, 0xb

    new-instance v0, LX/6KB;

    invoke-direct {v0, v6, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v1, 0x7f12263e

    const/16 v0, 0x4b

    invoke-static {v5, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
