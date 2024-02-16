.class public final Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;
.super Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;
.source ""


# instance fields
.field public A00:LX/6CF;

.field public A01:LX/32w;

.field public A02:LX/372;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0g()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0g()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/048;

    if-eqz v0, :cond_0

    check-cast v1, LX/048;

    iget-object v0, v1, LX/048;->A00:LX/0Xd;

    iget-object v2, v0, LX/0Xd;->A0G:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a47

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;->A1H(Landroid/content/Context;)V

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast p1, LX/6CF;

    iput-object p1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/6CF;

    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/32w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f8

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f120983

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/372;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v5, v0, v1, v7, v2}, LX/4Dz;->A0v(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f120982

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/372;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v7, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b076f

    invoke-static {v4, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b076e

    invoke-static {v4, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v2, v3}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12263e

    const/16 v0, 0x37

    invoke-static {v2, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f120981

    const/16 v0, 0x38

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
