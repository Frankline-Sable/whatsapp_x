.class public Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;
.super Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;
.source ""


# instance fields
.field public A00:LX/35r;

.field public A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A02:LX/5cF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e00c7

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/4Dx;->A0l(LX/0f4;)Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00(Landroid/app/Activity;Z)V

    const v0, 0x7f0b0214

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080855

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0c1f

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122196

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1937

    invoke-static {p2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    const v0, 0x7f0b1938

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5Uq;

    iget-object v0, v0, LX/5Uq;->A04:LX/35z;

    iget-object v8, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/getUnbanReason "

    invoke-static {v1, v0, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "OOPS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v7

    :goto_0
    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason_url"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/getUnbanReasonUrl "

    invoke-static {v1, v0, v9}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_0
    const-string v6, "OTHER"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A04:LX/2zw;

    invoke-virtual {v0, v9}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel/getUnbanReasonData Exception when creating uri from unban reason url: "

    invoke-static {v1, v0, v9}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v5, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/3Q3;

    if-eqz v0, :cond_3

    const-string v0, "android"

    invoke-virtual {v5, v8, v0, v8, v8}, LX/3Q3;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f122197

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122199

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    const v0, 0x7f0b008e

    invoke-static {p2, v0, v5}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b008f

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12219a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v7, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A02:LX/5cF;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f122198

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "using-whatsapp-responsibly-link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    invoke-static {v6, v12, v4}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v10, v0, [Ljava/lang/Runnable;

    const/16 v1, 0x15

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    aput-object v0, v10, v4

    invoke-virtual/range {v7 .. v12}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A00:LX/35r;

    invoke-static {v3, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    const-string v1, "security-and-privacy"

    const-string v0, "how-to-use-whatsapp-responsibly"

    invoke-virtual {v5, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
.end method
