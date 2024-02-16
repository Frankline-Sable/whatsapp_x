.class public Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;
.super Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:LX/2zw;

.field public A01:LX/4Pp;

.field public A02:LX/5cF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1aQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/4Pp;

    iput-object v1, v0, LX/4Pp;->A00:LX/1aQ;

    const v0, 0x7f0e05dd

    invoke-static {p2, p3, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NewCommunityAdminBottomSheetFragment/onCreateView parent jid was null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/4Pp;

    iget-object v1, v0, LX/4Pp;->A01:LX/08R;

    const/16 v0, 0xce

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0306

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1063

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b1061

    invoke-static {p2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-static {v2}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v6, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A02:LX/5cF;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f12137d

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "learn-more"

    invoke-static {p0, v0, v1, v3, v5}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A00:LX/2zw;

    const-string v0, "https://www.whatsapp.com/communities/learning"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v9, v4, [Ljava/lang/Runnable;

    const/16 v1, 0xf

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    aput-object v0, v9, v3

    invoke-virtual/range {v6 .. v11}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1060

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1062

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
