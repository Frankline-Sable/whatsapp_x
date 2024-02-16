.class public Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;
.super Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/372;

.field public A02:LX/6EQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A02:LX/6EQ;

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/6EQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/6EQ;

    iput-object p1, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A02:LX/6EQ;

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A00:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v6, LX/6KB;

    invoke-direct {v6, v2, v0, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    const v4, 0x7f121c43

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A01:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v4}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f121c3f

    invoke-virtual {v5, v0, v6}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-static {v5}, LX/4Dy;->A0L(LX/0VT;)LX/048;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
